#pragma once
#include <string>
#include <vector>

struct OverlaySnapshot {
    bool connected = false;
    std::string slot;
    int itemsReceived = 0;
    std::string connectError;
    std::string defaultSlot;
    std::vector<std::string> itemNames;
    std::vector<std::string> locationNames;
    std::vector<std::string> messages;
    std::vector<std::string> settingsLines;
};

struct ConnectRequest {
    std::string host;
    std::string slot;
    std::string password;
};

OverlaySnapshot TakeSnapshot();

void SetStatus(bool connected, const char* slot, int itemsReceived);
void SetConnectError(const char* message);
void SetItems(std::vector<std::string> names);
void SetLocations(std::vector<std::string> names);
void SetMessages(std::vector<std::string> lines);
void SetSettings(std::vector<std::string> lines);
void SetDefaultSlot(const char* slot);
void QueueConnect(const char* host, const char* slot, const char* password);
bool TakeConnectRequest(ConnectRequest& out);
void QueueMessage(const char* text);
bool TakeMessage(std::string& out);
bool QueueReconnect();
