#include "pch.h"
#include <cstdlib>
#include "ansi_text.h"

// Archipelago ANSI Code to Color Translation
static bool AnsiCodeToColor(const std::string& code, ImVec4& outColor) {
    if (code.rfind("38:5:", 0) == 0 || code.rfind("38;5;", 0) == 0) {
        int n = atoi(code.c_str() + 5);
        switch (n) {
        case 219: outColor = ImVec4(0.686f, 0.600f, 0.937f, 1.0f); return true; // plum      #AF99EF
        case 62:  outColor = ImVec4(0.427f, 0.545f, 0.910f, 1.0f); return true; // slateblue #6D8BE8
        case 210: outColor = ImVec4(0.980f, 0.502f, 0.447f, 1.0f); return true; // salmon    #FA8072
        default:  return false;
        }
    }
    switch (atoi(code.c_str())) {
    case 31: outColor = ImVec4(0.933f, 0.0f,   0.0f,   1.0f); return true; // red     #EE0000
    case 32: outColor = ImVec4(0.0f,   1.0f,   0.498f, 1.0f); return true; // green   #00FF7F
    case 33: outColor = ImVec4(0.980f, 0.980f, 0.824f, 1.0f); return true; // yellow  #FAFAD2
    case 34: outColor = ImVec4(0.0f,   1.0f,   0.498f, 1.0f); return true; // location -> green #00FF7F
    case 35: outColor = ImVec4(0.933f, 0.0f,   0.933f, 1.0f); return true; // magenta #EE00EE
    case 36: outColor = ImVec4(0.0f,   0.933f, 0.933f, 1.0f); return true; // cyan    #00EEEE
    case 90: outColor = ImVec4(0.6f,   0.6f,   0.6f,   1.0f); return true; // gray (hint: unspecified)
    default: return false;
    }
}

// Finds and handles the ANSI color encoded in a message
// from the Archipelago server.
std::vector<AnsiSegment> ParseAnsiLine(const std::string& line) {
    std::vector<AnsiSegment> segments;
    ImVec4 currentColor(1, 1, 1, 1);
    bool hasColor = false;
    std::string buf;
    size_t i = 0;
    while (i < line.size()) {
        if (line[i] == '\x1b' && i + 1 < line.size() && line[i + 1] == '[') {
            size_t end = line.find('m', i);
            if (end == std::string::npos) break;
            if (!buf.empty()) {
                segments.push_back({ currentColor, hasColor, buf });
                buf.clear();
            }
            std::string code = line.substr(i + 2, end - (i + 2));
            hasColor = AnsiCodeToColor(code, currentColor);
            i = end + 1;
        } else {
            buf.push_back(line[i]);
            ++i;
        }
    }
    if (!buf.empty()) segments.push_back({ currentColor, hasColor, buf });
    return segments;
}

// Draws the handled lines.
void DrawWrappedColoredLine(const std::vector<AnsiSegment>& segments, const ImVec4& defaultColor) {
    float wrapWidth = ImGui::GetContentRegionAvail().x;
    float spaceWidth = ImGui::CalcTextSize(" ").x;
    float cursorX = 0.0f;
    bool firstWordOnLine = true;

    for (const auto& seg : segments) {
        const ImVec4& color = seg.hasColor ? seg.color : defaultColor;
        size_t start = 0;
        while (start <= seg.text.size()) {
            size_t sp = seg.text.find(' ', start);
            std::string word = seg.text.substr(start, sp == std::string::npos ? std::string::npos : sp - start);
            if (!word.empty()) {
                float wordWidth = ImGui::CalcTextSize(word.c_str()).x;
                if (!firstWordOnLine && cursorX + spaceWidth + wordWidth > wrapWidth) {
                    cursorX = 0.0f;
                    firstWordOnLine = true;
                } else if (!firstWordOnLine) {
                    ImGui::SameLine(0.0f, spaceWidth);
                    cursorX += spaceWidth;
                }
                ImGui::TextColored(color, "%s", word.c_str());
                cursorX += wordWidth;
                firstWordOnLine = false;
            }
            if (sp == std::string::npos) break;
            start = sp + 1;
        }
    }
}
