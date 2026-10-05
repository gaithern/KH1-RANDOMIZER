#include "kh1_native.h"

/* Finishing Plus (ability 0x42) and Upper Slash (ability 0x43). 1fmRandoExtraAbilities.lua
   registers both abilities and builds the Upper Slash attack entry and record; these hooks
   are their behaviour. */

#define FINISHING_PLUS 0x42
#define UPPER_SLASH 0x43
#define ABILITY_SLOTS 0x30

#define CANCEL_DELAY 8.0f

#define US_IDX 0x41
#define US_REC 0x11640  /* Upper Slash record offset in g_btltbl, same as the Lua */
#define US_SPEED 3.0f
#define US_LIFT 200.0f
#define SQUARE 0x8000

/* Actor fields */
#define ACTOR_CHAR_RES 0x6C
#define ACTOR_STATE 0x70
#define ACTOR_COMBO_RES 0x14C
#define ACTOR_ANIM 0x164
#define ACTOR_FRAME 0x16C
#define ACTOR_MOTION_FLAGS 0x1CC
#define MOTION_HIT 0x10000
#define MOTION_CANCEL 0x400000

/* Attack table entries */
#define ATTACK_ENTRY_SIZE 20
#define ATTACK_KIND 0xF

/* Hit records */
#define HIT_RECORD_RES 0x2C

typedef uintptr_t (*ResolveResourceHandle)(uint32_t handle);

static const uintptr_t* sora_obj;
static const uint8_t* abilities;
static const uintptr_t* attack_table;
static uint8_t* pending_command;
static const uint32_t* input;
static uintptr_t us_record;
static ResolveResourceHandle resolve;

/* Finishing Plus: the finisher in progress, its first hit frame, and how many
   cancels this combo has used. */
static uint32_t fp_used = 0;
static int32_t fp_saved = 0;
static int32_t fp_fin_anim = -1;
static uint32_t fp_hit_frame = 0xFFFFFFFF;

/* Upper Slash: set by the trigger, consumed by the next combo pick. */
static int us_pending = 0;
static uint32_t prev_input = 0;

static uint32_t count_equipped(uint8_t ability) {
    uint32_t n = 0;
    for (int i = 0; i < ABILITY_SLOTS; ++i) n += abilities[i] == ability;
    return n;
}

static const uint8_t* attack_entry(uint64_t rdx) {
    uintptr_t table = *attack_table;
    return table ? (const uint8_t*)(table + (int64_t)(int32_t)rdx * ATTACK_ENTRY_SIZE) : NULL;
}

static int is_finisher(const uint8_t* entry) { return entry[ATTACK_KIND] == 5 || entry[ATTACK_KIND] == 6; }

/* Motion flags store (mov [rdi+0x1CC], eax): once the finisher has hit and the
   delay has passed, raise the cancel flag while Finishing Plus cancels remain. */
static void cancel(KH1Context* c) {
    if (c->rdi != *sora_obj || KH1_FIELD(int32_t, c->rdi, ACTOR_ANIM) != fp_fin_anim) return;
    if (fp_hit_frame == 0xFFFFFFFF) {
        if ((uint32_t)c->rax & MOTION_HIT) fp_hit_frame = KH1_FIELD(uint32_t, c->rdi, ACTOR_FRAME);
        return;
    }
    union { uint32_t u; float f; } hit_frame;
    hit_frame.u = fp_hit_frame;
    if (hit_frame.f + CANCEL_DELAY > KH1_FIELD(float, c->rdi, ACTOR_FRAME)) return;
    if (fp_used >= count_equipped(FINISHING_PLUS)) return;
    c->rax = (uint32_t)c->rax | MOTION_CANCEL;
}

/* Combo preselect: when a cancelled finisher is still the current animation,
   stash it so the pick sees a fresh combo, and count the cancel. */
static void preselect(KH1Context* c) {
    if (c->rdi != *sora_obj) return;
    uint32_t state = KH1_FIELD(uint32_t, c->rdi, ACTOR_STATE);
    if (state != 0 && state != 2 && state != 8 && state != 0xC && state != 0x18) return;
    int32_t anim = KH1_FIELD(int32_t, c->rdi, ACTOR_ANIM);
    if (anim != fp_fin_anim) return;
    fp_saved = anim;
    KH1_FIELD(int32_t, c->rdi, ACTOR_ANIM) = 0;
    ++fp_used;
}

/* Combo pick (edx = attack index): swap in Upper Slash when it was triggered,
   restore a stashed finisher, and remember the picked finisher's animation. */
static void pick(KH1Context* c) {
    const uint8_t* entry;
    if (us_pending) {
        us_pending = 0;
        entry = attack_entry(c->rdx);
        if (entry && !is_finisher(entry)) c->rdx = US_IDX;
    }
    if (c->rdi != *sora_obj) return;
    if (fp_saved != 0) {
        KH1_FIELD(int32_t, c->rdi, ACTOR_ANIM) = fp_saved;
        fp_saved = 0;
    } else {
        fp_used = 0;
    }
    fp_hit_frame = 0xFFFFFFFF;
    fp_fin_anim = -1;
    entry = attack_entry(c->rdx);
    if (entry && is_finisher(entry)) fp_fin_anim = *(const int16_t*)entry;
}

/* Player command tick (rbx = actor): a fresh Square press during a cancel window,
   with Upper Slash equipped and combo room left, queues an attack as Upper Slash. */
static void trigger(KH1Context* c) {
    us_pending = 0;
    if (c->rbx != *sora_obj) return;
    uint32_t now = *input;
    uint32_t pressed = now & ~prev_input;
    prev_input = now;
    if (!(pressed & SQUARE)) return;
    if (KH1_FIELD(uint32_t, c->rbx, ACTOR_STATE) != 0) return;
    if (!(KH1_FIELD(uint32_t, c->rbx, ACTOR_MOTION_FLAGS) & MOTION_CANCEL)) return;
    if (count_equipped(UPPER_SLASH) == 0 || *pending_command != 0) return;
    uintptr_t combo = resolve(KH1_FIELD(uint32_t, c->rbx, ACTOR_COMBO_RES));
    if (!combo) return;
    uint32_t next = KH1_FIELD(uint8_t, combo, 0x41) + 1u;
    uintptr_t chr = resolve(KH1_FIELD(uint32_t, c->rbx, ACTOR_CHAR_RES));
    if (!chr || next >= KH1_FIELD(uint8_t, chr, 0xD4)) return;
    *pending_command = 1;
    us_pending = 1;
}

/* Hit reaction level, after and ecx, 0x1F: Upper Slash's level 4 becomes 5. */
static void level(KH1Context* c) {
    if ((uint32_t)c->rcx == 4 && resolve(KH1_FIELD(uint32_t, c->rdi, HIT_RECORD_RES)) == us_record) c->rcx = 5;
}

/* Blowaway speed, before the call that consumes xmm8/xmm9: Upper Slash launches upward. */
static void launch(KH1Context* c) {
    if (resolve(KH1_FIELD(uint32_t, c->rsi, HIT_RECORD_RES)) != us_record) return;
    c->xmm[8].u64[0] = c->xmm[8].u64[1] = 0;
    c->xmm[8].f32[0] = US_SPEED;
    c->xmm[9].u64[0] = c->xmm[9].u64[1] = 0;
    c->xmm[9].f32[0] = US_LIFT;
}

static const uint8_t motion_flags_store_bytes[] = { 0x89, 0x87, 0xCC, 0x01, 0x00, 0x00, 0xF6, 0xC3, 0x01 };
static const uint8_t combo_preselect_bytes[] = { 0x8B, 0x8F, 0x4C, 0x01, 0x00, 0x00 };
static const uint8_t combo_pick_bytes[] = { 0x4C, 0x8B, 0xC6, 0x48, 0x8B, 0xCF };
static const uint8_t hit_reaction_level_bytes[] = { 0x8B, 0x4F, 0x0C, 0x83, 0xE1, 0x1F };
static const uint8_t blowaway_speed_bytes[] = { 0x45, 0x0F, 0x28, 0xC8, 0xF3, 0x45, 0x0F, 0x59, 0x49, 0x18 };

static int bytes_are(uintptr_t address, const uint8_t* expected, size_t len) {
    return address && memcmp((const void*)address, expected, len) == 0;
}

int install(void) {
    sora_obj = (const uintptr_t*)kh1_symbol("g_SoraObjPtr");
    abilities = (const uint8_t*)kh1_symbol("soraCurAbilities");
    attack_table = (const uintptr_t*)kh1_symbol("g_pAttackTable");
    pending_command = (uint8_t*)kh1_symbol("g_PendingCommand");
    input = (const uint32_t*)kh1_symbol("inputAddress");
    resolve = (ResolveResourceHandle)kh1_symbol("fnc_resolve_resource_handle");
    uintptr_t btltbl = kh1_symbol("g_btltbl");
    us_record = btltbl ? btltbl + US_REC : 0;

    uintptr_t motion_flags_store = kh1_symbol("fnc_motion_flags_store_hook");
    uintptr_t combo_preselect = kh1_symbol("fnc_combo_preselect_hook");
    uintptr_t combo_pick = kh1_symbol("fnc_combo_pick_hook");
    uintptr_t command_tick = kh1_symbol("fnc_player_command_tick_hook");
    uintptr_t hit_reaction_level = kh1_symbol("fnc_hit_reaction_level_hook");
    uintptr_t blowaway_speed = kh1_symbol("fnc_blowaway_speed_hook");

    if (!sora_obj || !abilities || !attack_table || !pending_command || !input || !resolve || !us_record
        || !bytes_are(motion_flags_store, motion_flags_store_bytes, sizeof(motion_flags_store_bytes))
        || !bytes_are(combo_preselect, combo_preselect_bytes, sizeof(combo_preselect_bytes))
        || !bytes_are(combo_pick, combo_pick_bytes, sizeof(combo_pick_bytes))
        || !command_tick || KH1_FIELD(uint8_t, command_tick, 0) != 0x80
        || KH1_FIELD(uint8_t, command_tick, 1) != 0x3D || KH1_FIELD(uint8_t, command_tick, 6) != 0
        || !bytes_are(hit_reaction_level, hit_reaction_level_bytes, sizeof(hit_reaction_level_bytes))
        || !bytes_are(blowaway_speed, blowaway_speed_bytes, sizeof(blowaway_speed_bytes))) {
        kh1_log("extra_abilities: missing symbol or unexpected bytes at a hook site");
        return 0;
    }

    return kh1_hook_mid("extra_abilities.cancel", motion_flags_store, cancel)
        && kh1_hook_mid("extra_abilities.preselect", combo_preselect, preselect)
        && kh1_hook_mid("extra_abilities.pick", combo_pick, pick)
        && kh1_hook_mid("extra_abilities.trigger", command_tick, trigger)
        && kh1_hook_mid("extra_abilities.level", hit_reaction_level + sizeof(hit_reaction_level_bytes), level)
        && kh1_hook_mid("extra_abilities.launch", blowaway_speed + sizeof(blowaway_speed_bytes), launch);
}
