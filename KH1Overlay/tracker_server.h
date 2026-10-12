#pragma once

// Port the tracker API listens on, bound to 127.0.0.1 only.
constexpr unsigned short TRACKER_PORT = 47111;

// Replace the JSON served at GET /<path>.
void TrackerSet(const char* path, const char* json);

// Ask the server thread to stop.  Safe to call from DllMain.
void RequestTrackerShutdown();
