#include "pch.h"
#include <atomic>
#include <chrono>
#include <cstdio>
#include <cstring>
#include <mutex>
#include <string>
#include <thread>

#include "civetweb.h"
#include "log.h"
#include "tracker_server.h"

// Tracker API.  CivetWeb serves three read-only JSON documents that Lua
// rebuilds whenever something changes; see TRACKER_FEED.md.  This file
// only stores the latest strings and answers requests.  All tracker
// logic lives in client/tracker_feed.lua.
//
//   GET /state      current snapshot (checks, items, progression)
//   GET /locations  static catalog: location id -> name and group
//   GET /settings   the seed's settings

static const char* NOT_READY = "{\"error\":\"not ready\"}";
static const auto START_RETRY = std::chrono::seconds(2);

static std::mutex g_mutex;          // guards the three documents
static std::string g_state;
static std::string g_locations;
static std::string g_settings;

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
        status, status == 200 ? "OK" : (status == 404 ? "Not Found" : "Service Unavailable"), body.size());
    mg_write(conn, body.data(), body.size());
}

// Serves one of the documents; cbdata points at the string to send.
static int HandleDocument(mg_connection* conn, void* cbdata) {
    const std::string* document = static_cast<const std::string*>(cbdata);
    std::string body;
    {
        std::lock_guard<std::mutex> lock(g_mutex);
        body = *document;
    }
    if (body.empty()) SendJson(conn, 503, NOT_READY);
    else SendJson(conn, 200, body);
    return 200;
}

static int HandleOther(mg_connection* conn, void*) {
    SendJson(conn, 404, "{\"error\":\"not found\",\"endpoints\":[\"/state\",\"/locations\",\"/settings\"]}");
    return 404;
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
    mg_set_request_handler(ctx, "/state$", HandleDocument, &g_state);
    mg_set_request_handler(ctx, "/locations$", HandleDocument, &g_locations);
    mg_set_request_handler(ctx, "/settings$", HandleDocument, &g_settings);
    mg_set_request_handler(ctx, "/", HandleOther, nullptr);
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

static void Store(std::string& document, const char* json) {
    std::call_once(g_startOnce, [] {
        LogDebug("Spawning tracker API thread");
        std::thread(ServerThread).detach();
    });
    if (!json) return;
    std::lock_guard<std::mutex> lock(g_mutex);
    document = json;
}

// --- PUBLIC API ---

void TrackerSetState(const char* json) {
    Store(g_state, json);
}

void TrackerSetLocations(const char* json) {
    Store(g_locations, json);
}

void TrackerSetSettings(const char* json) {
    Store(g_settings, json);
}

// Only sets a flag: DllMain can't wait on threads, and the process
// exit that follows tears CivetWeb down.
void RequestTrackerShutdown() {
    g_shuttingDown = true;
}
