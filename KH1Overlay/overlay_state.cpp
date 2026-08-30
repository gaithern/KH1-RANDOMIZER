#include "pch.h"
#include <utility>
#include "overlay_state.h"

// Placing the following inside this namespace
// keeps these names unique to this file, allowing
// other scripts to have their own locks, with
// accompanying read and write functions, named
// the same.  Also makes it where they cannot be
// accessed elsewhere.
namespace {
    // Ensures that the exposed C that Lua uses on
    // the game thread, and the C code used for the
    // UI thread don't try to write or read the same
    // memory at the same time.
    SRWLOCK g_lock = SRWLOCK_INIT;

    // Adding these to namespace here ensures there's
    // no way to access these in a way that's thread
    // unsafe outside of this file - have to go through
    // a method below that uses the locks.
    bool g_connected = false;
    std::string g_statusSlot;
    int g_itemsReceived = 0;
    std::string g_connectError;
    std::vector<std::string> g_itemNames;
    std::vector<std::string> g_locationNames;
    std::vector<std::string> g_messages;
    std::vector<std::string> g_settingsLines;
    bool g_pending = false;
    bool g_everConnected = false;
    std::string g_pendingHost;
    std::string g_pendingSlot;
    std::string g_pendingPass;
    std::string g_defaultSlot;
    bool g_messagePending = false;
    std::string g_pendingMessage;

    // These structs allow the compiler to automatically
    // call their destructor - in effect automatically
    // releasing the lock when the relevant function/scope
    // is complete.  Could miss release otherwise (bad).
    struct WriteLock {
        WriteLock() { AcquireSRWLockExclusive(&g_lock); }
        ~WriteLock() { ReleaseSRWLockExclusive(&g_lock); }
        WriteLock(const WriteLock&) = delete;
        WriteLock& operator=(const WriteLock&) = delete;
    };

    struct ReadLock {
        ReadLock() { AcquireSRWLockShared(&g_lock); }
        ~ReadLock() { ReleaseSRWLockShared(&g_lock); }
        ReadLock(const ReadLock&) = delete;
        ReadLock& operator=(const ReadLock&) = delete;
    };

}

// Pulls everything relevant for the overlay UI
OverlaySnapshot TakeSnapshot() {
    OverlaySnapshot snapshot;
    ReadLock lock;
    snapshot.connected = g_connected;
    snapshot.slot = g_statusSlot;
    snapshot.itemsReceived = g_itemsReceived;
    snapshot.connectError = g_connectError;
    snapshot.defaultSlot = g_defaultSlot;
    snapshot.itemNames = g_itemNames;
    snapshot.locationNames = g_locationNames;
    snapshot.messages = g_messages;
    snapshot.settingsLines = g_settingsLines;
    return snapshot;
}

// Writer for Archipelago server connection status
void SetStatus(bool connected, const char* slot, int itemsReceived) {
    WriteLock lock;
    g_connected = connected;
    if (g_connected) g_everConnected = true;
    if (slot) g_statusSlot = slot;
    g_itemsReceived = itemsReceived;
}

// Writer for Archipelago server connection errors
void SetConnectError(const char* message) {
    WriteLock lock;
    g_connectError = message ? message : "";
}

// Writer for received items
void SetItems(std::vector<std::string> names) {
    WriteLock lock;
    g_itemNames = std::move(names);
}

// Writer for checked locations
void SetLocations(std::vector<std::string> names) {
    WriteLock lock;
    g_locationNames = std::move(names);
}

// Writer for server messages
void SetMessages(std::vector<std::string> lines) {
    WriteLock lock;
    g_messages = std::move(lines);
}

// Writer for settings list
void SetSettings(std::vector<std::string> lines) {
    WriteLock lock;
    g_settingsLines = std::move(lines);
}

// Writer for default slot
void SetDefaultSlot(const char* slot) {
    WriteLock lock;
    g_defaultSlot = slot ? slot : "";
}

// Setter for connection request
void QueueConnect(const char* host, const char* slot, const char* password) {
    WriteLock lock;
    g_pendingHost = host ? host : "";
    g_pendingSlot = slot ? slot : "";
    g_pendingPass = password ? password : "";
    g_pending = true;
}

// Getter for pending connection
bool TakeConnectRequest(ConnectRequest& out) {
    WriteLock lock;
    if (!g_pending) return false;
    out.host = g_pendingHost;
    out.slot = g_pendingSlot;
    out.password = g_pendingPass;
    g_pending = false;
    return true;
}

// Setter for server-bound message
void QueueMessage(const char* text) {
    WriteLock lock;
    g_pendingMessage = text ? text : "";
    g_messagePending = true;
}

// Getter for server-bound message
bool TakeMessage(std::string& out) {
    WriteLock lock;
    if (!g_messagePending) return false;
    out = g_pendingMessage;
    g_messagePending = false;
    return true;
}

// On hot reload, can set us up to try to reconnect if
// we have connected before.
bool QueueReconnect() {
    WriteLock lock;
    if (!g_everConnected || g_pendingSlot.empty()) return false;
    g_pending = true;
    return true;
}
