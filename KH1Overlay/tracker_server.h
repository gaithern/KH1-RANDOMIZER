#pragma once
#include <string>

// Port the tracker feed listens on, bound to 127.0.0.1 only.
constexpr unsigned short TRACKER_PORT = 47111;

// Clear the event history and tell connected trackers to reset.
void TrackerReset();

// Append an event (a JSON object) to the history and broadcast it.
void TrackerPublishEvent(const char* json);

// Replace the latest status (a JSON object) and broadcast it if it changed.
void TrackerPublishStatus(const char* json);

// Ask the server thread to stop.  Safe to call from DllMain.
void RequestTrackerShutdown();
