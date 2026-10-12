#include "kh1_native.h"

/* Window syscalls do nothing while a cutscene skip is running, so a gift popup
   inside the skipped span never shows. When a script is about to open the
   window for a gift popup, end the skip first and retry the syscall next frame. */

/* EVDL script thread, the argument every syscall handler receives. */
typedef struct EvdlThread {
    uint8_t   pad0[0x80];
    uint32_t* code;
    uint8_t   pad1[0x190 - 0x88];
    uint32_t  pc;
} EvdlThread;

typedef uint64_t (*EvdlSyscall)(EvdlThread* thread);
typedef uint64_t (*EndEventSkip)(void);

/* Syscall return value that suspends the script and re-runs the same instruction next frame. */
#define SYSCALL_RETRY 4

#define SYSCALL_OPEN_WINDOW 0x000
#define SYSCALL_OPEN_WINDOW_NO_CLOSE 0x0B1

/* Instruction three words past the window syscall when it opens a gift popup. */
#define GIFT_POPUP_INSTR 0x1800025D

static const uint8_t* in_cutscene;
static EndEventSkip end_event_skip;
static EvdlSyscall orig_open_window;
static EvdlSyscall orig_open_window_no_close;

static int end_skip_before_gift_popup(EvdlThread* t) {
    if (!(*in_cutscene & 1) || t->code[t->pc + 3] != GIFT_POPUP_INSTR) return 0;
    end_event_skip();
    return !(*in_cutscene & 1);
}

static uint64_t open_window(EvdlThread* t) {
    if (end_skip_before_gift_popup(t)) return SYSCALL_RETRY;
    return orig_open_window(t);
}

static uint64_t open_window_no_close(EvdlThread* t) {
    if (end_skip_before_gift_popup(t)) return SYSCALL_RETRY;
    return orig_open_window_no_close(t);
}

int install(void) {
    uintptr_t table = kh1_symbol("g_EVSyscallTable");
    in_cutscene = (const uint8_t*)kh1_symbol("inCutscene");
    end_event_skip = (EndEventSkip)kh1_symbol("fnc_end_event_skip");
    if (!table || !in_cutscene || !end_event_skip) return 0;
    return kh1_hook_pointer("show_skipped_rewards.open_window", table + SYSCALL_OPEN_WINDOW * 8,
            (void*)kh1_symbol("fnc_000_open_window"), (void*)open_window, (void**)&orig_open_window)
        && kh1_hook_pointer("show_skipped_rewards.open_window_no_close", table + SYSCALL_OPEN_WINDOW_NO_CLOSE * 8,
            (void*)kh1_symbol("fnc_0B1_open_window_no_close"), (void*)open_window_no_close, (void**)&orig_open_window_no_close);
}
