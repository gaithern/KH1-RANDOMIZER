#include "pch.h"
#include <atomic>
#include <chrono>
#include <cstdio>
#include <cstring>
#include <map>
#include <mutex>
#include <string>
#include <thread>

#include "civetweb.h"
#include "log.h"
#include "tracker_server.h"

// Tracker API.  CivetWeb serves read-only JSON documents that Lua sets by
// path (GET /state, GET /settings, ...); see TRACKER_FEED.md.  This file
// only stores the latest strings and answers requests.

static const auto START_RETRY = std::chrono::seconds(2);

static std::mutex g_mutex;          // guards g_documents
static std::map<std::string, std::string> g_documents;

static std::atomic<bool> g_shuttingDown{false};
static std::once_flag g_startOnce;

static void SendJson(mg_connection* conn, int status, const std::string& body) {
    mg_printf(conn,
        "HTTP/1.1 %d %s\r\n"
        "Content-Type: application/json\r\n"
        "Content-Length: %zu\r\n"
        "Cache-Control: no-store\r\n"
        "Access-Control-Allow-Origin: *\r\n"
        "Connection: close\r\n\r\n",
        status, status == 200 ? "OK" : "Not Found", body.size());
    mg_write(conn, body.data(), body.size());
}

static int HandleRequest(mg_connection* conn, void*) {
    const mg_request_info* info = mg_get_request_info(conn);
    std::string path = info->local_uri ? info->local_uri + 1 : "";
    std::string body;
    {
        std::lock_guard<std::mutex> lock(g_mutex);
        auto it = g_documents.find(path);
        if (it != g_documents.end()) body = it->second;
    }
    if (body.empty()) {
        SendJson(conn, 404, "{\"error\":\"not found\"}");
        return 404;
    }
    SendJson(conn, 200, body);
    return 200;
}

static mg_context* StartServer() {
    char port[32];
    snprintf(port, sizeof(port), "127.0.0.1:%u", TRACKER_PORT);
    const char* options[] = {
        "listening_ports", port,
        "num_threads", "4",
        "request_timeout_ms", "5000",
        nullptr
    };
    mg_callbacks callbacks = {};
    mg_context* ctx = mg_start(&callbacks, nullptr, options);
    if (!ctx) return nullptr;
    mg_set_request_handler(ctx, "/", HandleRequest, nullptr);
    return ctx;
}

// Keeps trying to bind: another process (a second game instance) may hold the port.
static void ServerThread() {
    mg_init_library(0);
    bool loggedFailure = false;
    char msg[96];
    while (!g_shuttingDown) {
        if (StartServer()) {
            snprintf(msg, sizeof(msg), "Tracker API listening on http://127.0.0.1:%u", TRACKER_PORT);
            LogDebug(msg);
            return;
        }
        if (!loggedFailure) {
            snprintf(msg, sizeof(msg), "Tracker API: could not bind port %u, retrying", TRACKER_PORT);
            LogDebug(msg);
            loggedFailure = true;
        }
        std::this_thread::sleep_for(START_RETRY);
    }
}

// --- PUBLIC API ---

void TrackerSet(const char* path, const char* json) {
    std::call_once(g_startOnce, [] {
        LogDebug("Spawning tracker API thread");
        std::thread(ServerThread).detach();
    });
    if (!path || !json) return;
    std::lock_guard<std::mutex> lock(g_mutex);
    g_documents[path] = json;
}

// Only sets a flag: DllMain can't wait on threads, and the process
// exit that follows tears CivetWeb down.
void RequestTrackerShutdown() {
    g_shuttingDown = true;
}
