---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoShowSkippedRewards"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Ends a cutscene skip when a gift reward popup opens, so the reward is shown"

local kh1_native = require("kh1_native")
local code_cave = require("helpers.code_cave")

local sc = code_cave.sc

local SYSCALL_OPEN_WINDOW = 0x000
local SYSCALL_OPEN_WINDOW_NO_CLOSE = 0x0B1
local GIFT_POPUP_INSTR = 0x1800025D

local installed = false

local function stub_chunks(end_skip, orig)
    return {
        sc(0x48, 0xB8) .. string.pack("<I8", kh1_native.get_module_base() + inCutscene), -- mov rax, inCutscene
        sc(0xF6, 0x00, 0x01),                               -- test byte [rax], 1
        sc(0x0F, 0x84), {rel32 = "orig"},                   -- jz orig
        sc(0x8B, 0x81, 0x90, 0x01, 0x00, 0x00),             -- mov eax, [rcx+0x190]  pc
        sc(0x48, 0x8B, 0x91, 0x80, 0x00, 0x00, 0x00),       -- mov rdx, [rcx+0x80]   code
        sc(0x81, 0x7C, 0x82, 0x0C) .. string.pack("<I4", GIFT_POPUP_INSTR), -- cmp dword [rdx+rax*4+0xC], imm
        sc(0x0F, 0x85), {rel32 = "orig"},                   -- jne orig
        sc(0x51),                                           -- push rcx
        sc(0x48, 0x83, 0xEC, 0x20),                         -- sub rsp, 0x20
        sc(0x48, 0xB8) .. string.pack("<I8", end_skip),     -- mov rax, fnc_end_event_skip
        sc(0xFF, 0xD0),                                     -- call rax
        sc(0x48, 0x83, 0xC4, 0x20),                         -- add rsp, 0x20
        sc(0x59),                                           -- pop rcx
        {label = "orig"},
        sc(0x48, 0xB8) .. string.pack("<I8", orig),         -- mov rax, original handler
        sc(0xFF, 0xE0),                                     -- jmp rax
    }
end

local function hook_syscall(id, handler_rva)
    local base = kh1_native.get_module_base()
    local entry = base + g_EVSyscallTable + id * 8
    if ReadLong(entry, true) ~= base + handler_rva then return end
    local cave = kh1_native.allocate_near(entry, 0x100)
    if cave == 0 then return end
    kh1_native.write_bytes(cave, code_cave.assemble(stub_chunks(base + fnc_end_event_skip, base + handler_rva), cave))
    kh1_native.patch_code(entry, string.pack("<I8", cave), 1)
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute and not installed then
        hook_syscall(SYSCALL_OPEN_WINDOW, fnc_000_open_window)
        hook_syscall(SYSCALL_OPEN_WINDOW_NO_CLOSE, fnc_0B1_open_window_no_close)
        installed = true
    end
end
