#pragma once
#include <string>
#include <vector>
#include "imgui.h"

struct AnsiSegment {
    ImVec4 color;
    bool hasColor;
    std::string text;
};

std::vector<AnsiSegment> ParseAnsiLine(const std::string& line);

void DrawWrappedColoredLine(const std::vector<AnsiSegment>& segments, const ImVec4& defaultColor);
