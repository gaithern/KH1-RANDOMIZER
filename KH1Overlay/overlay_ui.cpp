#include "pch.h"
#include <cstring>
#include <string>
#include <vector>
#include "imgui.h"
#include "ansi_text.h"
#include "log.h"
#include "overlay_state.h"
#include "overlay_ui.h"

// Draws the contents of the overlay window
void DrawForm() {
    static char host_buf[256] = "archipelago.gg:38281";
    static char slot_buf[256] = "";
    static char pass_buf[256] = "";
    static char chat_buf[400] = "";
    static bool defaultSlotApplied = false;

    // Grabs the current state of relevant forms
    const OverlaySnapshot snapshot = TakeSnapshot();

    // Auto populates the default slot
    if (!defaultSlotApplied && slot_buf[0] == '\0' && !snapshot.defaultSlot.empty()) {
        strncpy_s(slot_buf, snapshot.defaultSlot.c_str(), _TRUNCATE);
        defaultSlotApplied = true;
    }

    // Make the defined panel here match the host window
    // exactly, so they read as a single window
    ImGuiViewport* viewport = ImGui::GetMainViewport();
    ImGui::SetNextWindowPos(viewport->WorkPos);
    ImGui::SetNextWindowSize(viewport->WorkSize);
    ImGui::Begin("Archipelago Connection", nullptr,
        ImGuiWindowFlags_NoResize | ImGuiWindowFlags_NoMove | ImGuiWindowFlags_NoCollapse | ImGuiWindowFlags_NoTitleBar);

    // Defines the tabs
    if (ImGui::BeginTabBar("KH1OverlayTabs")) {

        // Connection tab
        if (ImGui::BeginTabItem("Connect")) {
            if (snapshot.connected) {
                ImGui::TextColored(ImVec4(0.3f, 1.0f, 0.3f, 1.0f), "Connected");
                ImGui::Text("Slot: %s", snapshot.slot.c_str());
                ImGui::Text("Items received: %d", snapshot.itemsReceived);
            } else {
                ImGui::TextColored(ImVec4(1.0f, 0.4f, 0.4f, 1.0f), "Not connected");
            }

            if (!snapshot.connectError.empty()) {
                ImGui::TextColored(ImVec4(1.0f, 0.75f, 0.2f, 1.0f), "Error:");
                ImGui::SameLine();
                ImGui::TextWrapped("%s", snapshot.connectError.c_str());
            }

            ImGui::Separator();
            ImGui::InputText("Host", host_buf, sizeof(host_buf));
            ImGui::InputText("Slot Name", slot_buf, sizeof(slot_buf));
            ImGui::InputText("Password", pass_buf, sizeof(pass_buf), ImGuiInputTextFlags_Password);

            if (ImGui::Button("Connect", ImVec2(120, 0))) {
                QueueConnect(host_buf, slot_buf, pass_buf);
                LogDebug("Connect clicked, connection request pending");
            }
            ImGui::EndTabItem();
        }
        
        // Messages tab
        if (ImGui::BeginTabItem("Messages")) {
            ImGui::BeginChild("MessagesLogChild", ImVec2(0, -ImGui::GetFrameHeightWithSpacing()), true);
            {
                ImVec4 defaultColor = ImGui::GetStyleColorVec4(ImGuiCol_Text);
                for (const auto& m : snapshot.messages) {
                    if (m.find('\x1b') == std::string::npos) {
                        ImGui::TextWrapped("%s", m.c_str());
                    } else {
                        DrawWrappedColoredLine(ParseAnsiLine(m), defaultColor);
                    }
                }
            }
            if (ImGui::GetScrollY() >= ImGui::GetScrollMaxY() - 1.0f) {
                ImGui::SetScrollHereY(1.0f);
            }
            ImGui::EndChild();

            ImGui::PushItemWidth(-80);
            bool enterPressed = ImGui::InputText("##ChatInput", chat_buf, sizeof(chat_buf), ImGuiInputTextFlags_EnterReturnsTrue);
            ImGui::PopItemWidth();
            ImGui::SameLine();
            bool sendClicked = ImGui::Button("Send");
            if ((enterPressed || sendClicked) && chat_buf[0] != '\0') {
                QueueMessage(chat_buf);
                chat_buf[0] = '\0';
            }
            ImGui::EndTabItem();
        }

        // Items received tab
        if (ImGui::BeginTabItem("Items Received")) {
            ImGui::Text("%d item(s) received", static_cast<int>(snapshot.itemNames.size()));
            ImGui::Separator();
            ImGui::BeginChild("ItemsListChild", ImVec2(0, 0), true);
            for (const auto& name : snapshot.itemNames) {
                ImGui::TextUnformatted(name.c_str());
            }
            ImGui::EndChild();
            ImGui::EndTabItem();
        }
        
        // Locations checked tab
        if (ImGui::BeginTabItem("Locations Checked")) {
            ImGui::Text("%d location(s) checked", static_cast<int>(snapshot.locationNames.size()));
            ImGui::Separator();
            ImGui::BeginChild("LocationsListChild", ImVec2(0, 0), true);
            for (const auto& name : snapshot.locationNames) {
                ImGui::TextUnformatted(name.c_str());
            }
            ImGui::EndChild();
            ImGui::EndTabItem();
        }
        
        // Settings tab
        if (ImGui::BeginTabItem("Settings")) {
            static ImGuiTextFilter filter;
            
            // Draw the filter box, but ensure there is
            // enough space for the "Filter" label.
            const char* filterLabel = "Filter";
            static float spacing = ImGui::GetStyle().ItemInnerSpacing.x;
            static float filterLabelSize = ImGui::CalcTextSize(filterLabel).x;
            filter.Draw("Filter", -1.0f * filterLabelSize - spacing);

            ImGui::Text("%d setting(s)", static_cast<int>(snapshot.settingsLines.size()));
            ImGui::Separator();
            ImGui::BeginChild("SettingsListChild", ImVec2(0, 0), true);
            for (const auto& line : snapshot.settingsLines) {
                if (filter.PassFilter(line.c_str())) {
                    ImGui::TextUnformatted(line.c_str());
                }
            }
            ImGui::EndChild();
            ImGui::EndTabItem();
        }

        ImGui::EndTabBar();
    }

    ImGui::End();
}
