#include "pch.h"
#include <atomic>
#include <chrono>
#include <condition_variable>
#include <cstdio>
#include <mutex>
#include <set>
#include <string>
#include <thread>
#include <vector>

#include "civetweb.h"
#include "log.h"
#include "tracker_server.h"

// Tracker feed transport.  CivetWeb handles HTTP, the WebSocket
// handshake, framing and ping/pong; this file only keeps the
// event history and decides who gets which message.  All feed
// logic lives in client/tracker_feed.lua.
//
// Threads:
//  - Game thread (Lua) only appends to g_queue, so a slow tracker
//    can never stall the game.
//  - The feed thread drains g_queue, updates history and sends.
//  - CivetWeb worker threads call OnReady/OnClose.
// Both of the last two hold g_stateMutex while touching clients or
// history, so a tracker that connects mid-broadcast gets every event
// exactly once.

static const char* HELLO_MESSAGE = "{\"type\":\"hello\",\"protocol\":\"kh1-tracker\",\"version\":1}";
static const char* RESET_MESSAGE = "{\"type\":\"reset\"}";
static const auto START_RETRY = std::chrono::seconds(2);

enum class CommandKind { Reset, Event, Status };

struct Command {
    CommandKind kind;
    std::string json;
};

// Game thread -> feed thread
static std::mutex g_queueMutex;
static std::condition_variable g_queueWake;
static std::vector<Command> g_queue;

// Feed thread <-> CivetWeb threads
static std::mutex g_stateMutex;
static std::set<mg_connection*> g_clients;
static std::vector<std::string> g_history;
static std::string g_status;

static std::atomic<bool> g_shuttingDown{false};
static std::once_flag g_startOnce;

static void Send(mg_connection* conn, const std::string& message) {
    mg_websocket_write(conn, MG_WEBSOCKET_OPCODE_TEXT, message.data(), message.size());
}

// --- CIVETWEB CALLBACKS ---

// A tracker finished the handshake: replay everything so far.
static void OnReady(mg_connection* conn, void*) {
    std::lock_guard<std::mutex> lock(g_stateMutex);
    Send(conn, HELLO_MESSAGE);
    for (const std::string& event : g_history) Send(conn, event);
    if (!g_status.empty()) Send(conn, g_status);
    g_clients.insert(conn);
    LogDebug("Tracker feed: client connected");
}

// The feed is one-way; CivetWeb answers pings and closes itself.
static int OnData(mg_connection*, int, char*, size_t, void*) {
    return 1;
}

static void OnClose(const mg_connection* conn, void*) {
    std::lock_guard<std::mutex> lock(g_stateMutex);
    g_clients.erase(const_cast<mg_connection*>(conn));
    LogDebug("Tracker feed: client disconnected");
}

// --- FEED THREAD ---

static mg_context* StartServer() {
    char port[32];
    snprintf(port, sizeof(port), "127.0.0.1:%u", TRACKER_PORT);
    const char* options[] = {
        "listening_ports", port,
        "num_threads", "8",                     // one per connected tracker, plus spare
        "request_timeout_ms", "5000",           // bounds a write to a stuck tracker
        "websocket_timeout_ms", "10000",
        "enable_websocket_ping_pong", "yes",    // drops trackers that went away silently
        nullptr
    };
    mg_callbacks callbacks = {};
    mg_context* ctx = mg_start(&callbacks, nullptr, options);
    if (ctx) mg_set_websocket_handler(ctx, "/", nullptr, OnReady, OnData, OnClose, nullptr);
    return ctx;
}

static void Broadcast(const std::string& message) {
    for (mg_connection* conn : g_clients) Send(conn, message);
}

static void Apply(Command& cmd) {
    std::lock_guard<std::mutex> lock(g_stateMutex);
    switch (cmd.kind) {
    case CommandKind::Reset:
        g_history.clear();
        g_status.clear();
        Broadcast(RESET_MESSAGE);
        break;
    case CommandKind::Event:
        Broadcast(cmd.json);
        g_history.push_back(std::move(cmd.json));
        break;
    case CommandKind::Status:
        if (cmd.json != g_status) {
            g_status = std::move(cmd.json);
            Broadcast(g_status);
        }
        break;
    }
}

static void FeedThread() {
    mg_init_library(0);
    mg_context* ctx = nullptr;
    bool loggedFailure = false;

    while (!g_shuttingDown) {
        // Another process (a second game instance) may hold the port.
        if (!ctx) {
            ctx = StartServer();
            char msg[96];
            if (ctx) {
                snprintf(msg, sizeof(msg), "Tracker feed listening on ws://127.0.0.1:%u", TRACKER_PORT);
                LogDebug(msg);
            } else if (!loggedFailure) {
                snprintf(msg, sizeof(msg), "Tracker feed: could not bind port %u, retrying", TRACKER_PORT);
                LogDebug(msg);
                loggedFailure = true;
            }
        }

        std::vector<Command> pending;
        {
            std::unique_lock<std::mutex> lock(g_queueMutex);
            g_queueWake.wait_for(lock, START_RETRY, [] { return !g_queue.empty() || g_shuttingDown; });
            pending.swap(g_queue);
        }
        for (Command& cmd : pending) Apply(cmd);
    }
    LogDebug("Tracker feed thread shutting down");
}

static void QueueCommand(CommandKind kind, const char* json) {
    std::call_once(g_startOnce, [] {
        LogDebug("Spawning tracker feed thread");
        std::thread(FeedThread).detach();
    });
    {
        std::lock_guard<std::mutex> lock(g_queueMutex);
        g_queue.push_back({ kind, json ? json : "" });
    }
    g_queueWake.notify_one();
}

// --- PUBLIC API ---

void TrackerReset() {
    QueueCommand(CommandKind::Reset, nullptr);
}

void TrackerPublishEvent(const char* json) {
    if (!json || !*json) return;
    QueueCommand(CommandKind::Event, json);
}

void TrackerPublishStatus(const char* json) {
    if (!json || !*json) return;
    QueueCommand(CommandKind::Status, json);
}

// Only sets a flag: DllMain can't wait on threads, and the process
// exit that follows tears CivetWeb down.
void RequestTrackerShutdown() {
    g_shuttingDown = true;
    g_queueWake.notify_one();
}
