; evdl-tool disassembly
; source: UK_dh01c.ev
; type: evdl
; kgr_count: 7
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x72EC  stream@0x72F9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_dh01c.ev  KGR@0x72EC  NN=9
; Stream @ 0x72F9  (943 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x72F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FF010018  syscall         511               ; Enter_event_mode
  83020018  syscall         643               ; No_BGM_load_on_map_change
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  E6010018  syscall         486               ; Force_event_pose
  01000009  push            0x1             
  86000009  push            0x86              ; 134
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  02000009  push            0x2             
  86000009  push            0x86              ; 134
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  84000009  push            0x84              ; 132
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  02000009  push            0x2             
  85000009  push            0x85              ; 133
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  E2010018  syscall         482               ; Set_magic_minus_flag
  01000009  push            0x1             
  E3010018  syscall         483               ; Set_item_minus_flag
  01000009  push            0x1             
  E4010018  syscall         484               ; Set_special_minus_flag
  00000009  push            0x0             
  A9020018  syscall         681               ; Set_jiminy_memo_flag
  01000009  push            0x1             
  01000009  push            0x1             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  01000009  push            0x1             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  02000009  push            0x2             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  02000009  push            0x2             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  02000009  push            0x2             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  02000009  push            0x2             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  03000009  push            0x3             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  03000009  push            0x3             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  03000009  push            0x3             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  05000009  push            0x5             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  05000009  push            0x5             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  05000009  push            0x5             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  05000009  push            0x5             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  05000009  push            0x5             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  05000009  push            0x5             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  06000009  push            0x6             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  06000009  push            0x6             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  06000009  push            0x6             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  06000009  push            0x6             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  06000009  push            0x6             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  07000009  push            0x7             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  07000009  push            0x7             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  07000009  push            0x7             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000009  push            0x8             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000009  push            0x8             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000009  push            0x8             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  08000009  push            0x8             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  08000009  push            0x8             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  08000009  push            0x8             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  02000009  push            0x2             
  09000009  push            0x9             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  02000009  push            0x2             
  09000009  push            0x9             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  02000009  push            0x2             
  09000009  push            0x9             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  02000009  push            0x2             
  09000009  push            0x9             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  09000009  push            0x9             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  01000009  push            0x1             
  09000009  push            0x9             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  09000009  push            0x9             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             
  03000009  push            0x3             
  09000009  push            0x9             
  A0010018  syscall         416               ; Add_battle_item
  0000000B  store_local     [0]             

; Handle accessories in lua rather than in this script
  ; 11000009  push            0x11              ; 17
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 14000009  push            0x14              ; 20
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 11000009  push            0x11              ; 17
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 11000009  push            0x11              ; 17
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 1A000009  push            0x1A              ; 26
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 11000009  push            0x11              ; 17
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 14000009  push            0x14              ; 20
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 11000009  push            0x11              ; 17
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 11000009  push            0x11              ; 17
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 17000009  push            0x17              ; 23
  ; 0C000009  push            0xC               ; 12
  ; A0010018  syscall         416               ; Add_battle_item
  ; 0000000B  store_local     [0]             
  ; 05000009  push            0x5             
  ; 11000009  push            0x11              ; 17
  ; AC020018  syscall         684               ; Equip_accessory
  ; 05000009  push            0x5             
  ; 14000009  push            0x14              ; 20
  ; AC020018  syscall         684               ; Equip_accessory
  ; 06000009  push            0x6             
  ; 11000009  push            0x11              ; 17
  ; AC020018  syscall         684               ; Equip_accessory
  ; 06000009  push            0x6             
  ; 11000009  push            0x11              ; 17
  ; AC020018  syscall         684               ; Equip_accessory
  ; 06000009  push            0x6             
  ; 1A000009  push            0x1A              ; 26
  ; AC020018  syscall         684               ; Equip_accessory
  ; 07000009  push            0x7             
  ; 11000009  push            0x11              ; 17
  ; AC020018  syscall         684               ; Equip_accessory
  ; 07000009  push            0x7             
  ; 14000009  push            0x14              ; 20
  ; AC020018  syscall         684               ; Equip_accessory
  ; 08000009  push            0x8             
  ; 11000009  push            0x11              ; 17
  ; AC020018  syscall         684               ; Equip_accessory
  ; 08000009  push            0x8             
  ; 11000009  push            0x11              ; 17
  ; AC020018  syscall         684               ; Equip_accessory
  ; 09000009  push            0x9             
  ; 17000009  push            0x17              ; 23
  ; AC020018  syscall         684               ; Equip_accessory

  21000009  push            0x21              ; 33
  03000009  push            0x3             
  2F020018  syscall         559               ; Acquire_ability
  22000009  push            0x22              ; 34
  03000009  push            0x3             
  2F020018  syscall         559               ; Acquire_ability
  23000009  push            0x23              ; 35
  03000009  push            0x3             
  2F020018  syscall         559               ; Acquire_ability
  24000009  push            0x24              ; 36
  03000009  push            0x3             
  2F020018  syscall         559               ; Acquire_ability
  09000009  push            0x9             
  03000009  push            0x3             
  2F020018  syscall         559               ; Acquire_ability
  19000009  push            0x19              ; 25
  03000009  push            0x3             
  2F020018  syscall         559               ; Acquire_ability
  1A000009  push            0x1A              ; 26
  03000009  push            0x3             
  2F020018  syscall         559               ; Acquire_ability
  08000009  push            0x8             
  03000009  push            0x3             
  2F020018  syscall         559               ; Acquire_ability
  08000009  push            0x8             
  03000009  push            0x3             
  2F020018  syscall         559               ; Acquire_ability
  03000009  push            0x3             
  21000009  push            0x21              ; 33
  AD020018  syscall         685               ; Equip_ability
  03000009  push            0x3             
  22000009  push            0x22              ; 34
  AD020018  syscall         685               ; Equip_ability
  03000009  push            0x3             
  23000009  push            0x23              ; 35
  AD020018  syscall         685               ; Equip_ability
  03000009  push            0x3             
  24000009  push            0x24              ; 36
  AD020018  syscall         685               ; Equip_ability
  03000009  push            0x3             
  09000009  push            0x9             
  AD020018  syscall         685               ; Equip_ability
  03000009  push            0x3             
  19000009  push            0x19              ; 25
  AD020018  syscall         685               ; Equip_ability
  03000009  push            0x3             
  1A000009  push            0x1A              ; 26
  AD020018  syscall         685               ; Equip_ability
  25000009  push            0x25              ; 37
  05000009  push            0x5             
  2F020018  syscall         559               ; Acquire_ability
  26000009  push            0x26              ; 38
  05000009  push            0x5             
  2F020018  syscall         559               ; Acquire_ability
  10000009  push            0x10              ; 16
  05000009  push            0x5             
  2F020018  syscall         559               ; Acquire_ability
  05000009  push            0x5             
  05000009  push            0x5             
  2F020018  syscall         559               ; Acquire_ability
  1C000009  push            0x1C              ; 28
  05000009  push            0x5             
  2F020018  syscall         559               ; Acquire_ability
  1B000009  push            0x1B              ; 27
  05000009  push            0x5             
  2F020018  syscall         559               ; Acquire_ability
  05000009  push            0x5             
  05000009  push            0x5             
  2F020018  syscall         559               ; Acquire_ability
  08000009  push            0x8             
  05000009  push            0x5             
  2F020018  syscall         559               ; Acquire_ability
  05000009  push            0x5             
  25000009  push            0x25              ; 37
  AD020018  syscall         685               ; Equip_ability
  05000009  push            0x5             
  26000009  push            0x26              ; 38
  AD020018  syscall         685               ; Equip_ability
  05000009  push            0x5             
  10000009  push            0x10              ; 16
  AD020018  syscall         685               ; Equip_ability
  05000009  push            0x5             
  05000009  push            0x5             
  AD020018  syscall         685               ; Equip_ability
  05000009  push            0x5             
  1C000009  push            0x1C              ; 28
  AD020018  syscall         685               ; Equip_ability
  05000009  push            0x5             
  1B000009  push            0x1B              ; 27
  AD020018  syscall         685               ; Equip_ability
  2F000009  push            0x2F              ; 47
  09000009  push            0x9             
  2F020018  syscall         559               ; Acquire_ability
  30000009  push            0x30              ; 48
  09000009  push            0x9             
  2F020018  syscall         559               ; Acquire_ability
  1A000009  push            0x1A              ; 26
  09000009  push            0x9             
  2F020018  syscall         559               ; Acquire_ability
  18000009  push            0x18              ; 24
  09000009  push            0x9             
  2F020018  syscall         559               ; Acquire_ability
  18000009  push            0x18              ; 24
  09000009  push            0x9             
  2F020018  syscall         559               ; Acquire_ability
  19000009  push            0x19              ; 25
  09000009  push            0x9             
  2F020018  syscall         559               ; Acquire_ability
  09000009  push            0x9             
  09000009  push            0x9             
  2F020018  syscall         559               ; Acquire_ability
  08000009  push            0x8             
  09000009  push            0x9             
  2F020018  syscall         559               ; Acquire_ability
  09000009  push            0x9             
  2F000009  push            0x2F              ; 47
  AD020018  syscall         685               ; Equip_ability
  09000009  push            0x9             
  30000009  push            0x30              ; 48
  AD020018  syscall         685               ; Equip_ability
  09000009  push            0x9             
  1A000009  push            0x1A              ; 26
  AD020018  syscall         685               ; Equip_ability
  09000009  push            0x9             
  18000009  push            0x18              ; 24
  AD020018  syscall         685               ; Equip_ability
  09000009  push            0x9             
  18000009  push            0x18              ; 24
  AD020018  syscall         685               ; Equip_ability
  09000009  push            0x9             
  19000009  push            0x19              ; 25
  AD020018  syscall         685               ; Equip_ability
  2C000009  push            0x2C              ; 44
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  2D000009  push            0x2D              ; 45
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  2E000009  push            0x2E              ; 46
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  1B000009  push            0x1B              ; 27
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  1C000009  push            0x1C              ; 28
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  17000009  push            0x17              ; 23
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  08000009  push            0x8             
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  08000009  push            0x8             
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  08000009  push            0x8             
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  05000009  push            0x5             
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  05000009  push            0x5             
  08000009  push            0x8             
  2F020018  syscall         559               ; Acquire_ability
  08000009  push            0x8             
  2C000009  push            0x2C              ; 44
  AD020018  syscall         685               ; Equip_ability
  08000009  push            0x8             
  2D000009  push            0x2D              ; 45
  AD020018  syscall         685               ; Equip_ability
  08000009  push            0x8             
  2E000009  push            0x2E              ; 46
  AD020018  syscall         685               ; Equip_ability
  08000009  push            0x8             
  1B000009  push            0x1B              ; 27
  AD020018  syscall         685               ; Equip_ability
  08000009  push            0x8             
  1C000009  push            0x1C              ; 28
  AD020018  syscall         685               ; Equip_ability
  08000009  push            0x8             
  17000009  push            0x17              ; 23
  AD020018  syscall         685               ; Equip_ability
  08000009  push            0x8             
  08000009  push            0x8             
  AD020018  syscall         685               ; Equip_ability
  08000009  push            0x8             
  08000009  push            0x8             
  AD020018  syscall         685               ; Equip_ability
  08000009  push            0x8             
  08000009  push            0x8             
  AD020018  syscall         685               ; Equip_ability
  31000009  push            0x31              ; 49
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  32000009  push            0x32              ; 50
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  33000009  push            0x33              ; 51
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  34000009  push            0x34              ; 52
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  17000009  push            0x17              ; 23
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  18000009  push            0x18              ; 24
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  1C000009  push            0x1C              ; 28
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  09000009  push            0x9             
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  18000009  push            0x18              ; 24
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  05000009  push            0x5             
  06000009  push            0x6             
  2F020018  syscall         559               ; Acquire_ability
  06000009  push            0x6             
  31000009  push            0x31              ; 49
  AD020018  syscall         685               ; Equip_ability
  06000009  push            0x6             
  32000009  push            0x32              ; 50
  AD020018  syscall         685               ; Equip_ability
  06000009  push            0x6             
  33000009  push            0x33              ; 51
  AD020018  syscall         685               ; Equip_ability
  06000009  push            0x6             
  34000009  push            0x34              ; 52
  AD020018  syscall         685               ; Equip_ability
  06000009  push            0x6             
  17000009  push            0x17              ; 23
  AD020018  syscall         685               ; Equip_ability
  06000009  push            0x6             
  18000009  push            0x18              ; 24
  AD020018  syscall         685               ; Equip_ability
  06000009  push            0x6             
  1C000009  push            0x1C              ; 28
  AD020018  syscall         685               ; Equip_ability
  06000009  push            0x6             
  09000009  push            0x9             
  AD020018  syscall         685               ; Equip_ability
  27000009  push            0x27              ; 39
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  28000009  push            0x28              ; 40
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  29000009  push            0x29              ; 41
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  2A000009  push            0x2A              ; 42
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  2B000009  push            0x2B              ; 43
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  18000009  push            0x18              ; 24
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  1B000009  push            0x1B              ; 27
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  10000009  push            0x10              ; 16
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  05000009  push            0x5             
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  05000009  push            0x5             
  07000009  push            0x7             
  2F020018  syscall         559               ; Acquire_ability
  07000009  push            0x7             
  27000009  push            0x27              ; 39
  AD020018  syscall         685               ; Equip_ability
  07000009  push            0x7             
  28000009  push            0x28              ; 40
  AD020018  syscall         685               ; Equip_ability
  07000009  push            0x7             
  29000009  push            0x29              ; 41
  AD020018  syscall         685               ; Equip_ability
  07000009  push            0x7             
  2A000009  push            0x2A              ; 42
  AD020018  syscall         685               ; Equip_ability
  07000009  push            0x7             
  2B000009  push            0x2B              ; 43
  AD020018  syscall         685               ; Equip_ability
  07000009  push            0x7             
  18000009  push            0x18              ; 24
  AD020018  syscall         685               ; Equip_ability
  07000009  push            0x7             
  1B000009  push            0x1B              ; 27
  AD020018  syscall         685               ; Equip_ability
  07000009  push            0x7             
  10000009  push            0x10              ; 16
  AD020018  syscall         685               ; Equip_ability
  01000009  push            0x1             
  00000009  push            0x0             
  F7010018  syscall         503               ; Learn_magic
  03000009  push            0x3             
  03000009  push            0x3             
  F7010018  syscall         503               ; Learn_magic
  03000009  push            0x3             
  06000009  push            0x6             
  F7010018  syscall         503               ; Learn_magic
  06000009  push            0x6             
  02000009  push            0x2             
  F7010018  syscall         503               ; Learn_magic
  06000009  push            0x6             
  03000009  push            0x3             
  F7010018  syscall         503               ; Learn_magic
  06000009  push            0x6             
  06000009  push            0x6             
  F7010018  syscall         503               ; Learn_magic
  07000009  push            0x7             
  00000009  push            0x0             
  F7010018  syscall         503               ; Learn_magic
  07000009  push            0x7             
  01000009  push            0x1             
  F7010018  syscall         503               ; Learn_magic
  07000009  push            0x7             
  02000009  push            0x2             
  F7010018  syscall         503               ; Learn_magic
  07000009  push            0x7             
  04000009  push            0x4             
  F7010018  syscall         503               ; Learn_magic
  08000009  push            0x8             
  05000009  push            0x5             
  F7010018  syscall         503               ; Learn_magic
  08000009  push            0x8             
  06000009  push            0x6             
  F7010018  syscall         503               ; Learn_magic
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  02000009  push            0x2             
  00000009  push            0x0             
  7F000009  push            0x7F              ; 127
  05000001  alu             negate          
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  7E010018  syscall         382               ; Add_event_box
@UK_dh01c_ev_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 655
  010B000C  read_byte       [0xB01]           ; save_data[0x901]  (alias, unsigned)
  04000009  push            0x4             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 612
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_dh01c_ev_asm_KGR_0_SCRIPT_0_1:
  010B000C  read_byte       [0xB01]           ; save_data[0x901]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 654
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  0F0D000D  write_byte      [0xD0F]           ; runtime?[0xD0F]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  06000009  push            0x6             
  7E000018  syscall         126               ; Trigger_event
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  3C000018  syscall         60                ; Change_area
@UK_dh01c_ev_asm_KGR_0_SCRIPT_0_2:
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 598
@UK_dh01c_ev_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  11 subscript(s)  |  PC 665  |  file 0x7D5D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_9  ; → PC 768
  7B010018  syscall         379               ; Get_char_current_area
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  B6010018  syscall         438               ; Check_Sora_on_ground
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  0D000001  alu             or              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  66000009  push            0x66              ; 102
  06000001  alu             eq              
  0D000001  alu             or              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_8  ; → PC 767
  010B000C  read_byte       [0xB01]           ; save_data[0x901]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 712
  97000018  syscall         151               ; All_char_ctrl_off
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  830C000D  write_byte      [0xC83]           ; runtime?[0xC83]
  06000009  push            0x6             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_8  ; → PC 767
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_1:
  010B000C  read_byte       [0xB01]           ; save_data[0x901]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_8  ; → PC 767
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_3  ; → PC 734
  0001000C  read_byte       [0x100]           ; save_data[0x100]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_2  ; → PC 733
  97000018  syscall         151               ; All_char_ctrl_off
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  05000009  push            0x5             
  7E000018  syscall         126               ; Trigger_event
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_2:
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 766
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_3:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_5  ; → PC 750
  0001000C  read_byte       [0x100]           ; save_data[0x100]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 749
  97000018  syscall         151               ; All_char_ctrl_off
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  05000009  push            0x5             
  7E000018  syscall         126               ; Trigger_event
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_4:
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 766
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_5:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 766
  0001000C  read_byte       [0x100]           ; save_data[0x100]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 765
  97000018  syscall         151               ; All_char_ctrl_off
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  840C000D  write_byte      [0xC84]           ; runtime?[0xC84]
  05000009  push            0x5             
  7E000018  syscall         126               ; Trigger_event
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_6:
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 766
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_7:
  00000008  dec_reg_idx                     
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_8:
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 674
@UK_dh01c_ev_asm_KGR_0_SCRIPT_1_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 778  |  file 0x7F21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  A8010018  syscall         424               ; Char_request_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 795
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 792
@UK_dh01c_ev_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 805  |  file 0x7F8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 812
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 809
@UK_dh01c_ev_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 825  |  file 0x7FDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 832
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 829
@UK_dh01c_ev_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 845  |  file 0x802D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 852
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 849
@UK_dh01c_ev_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 865  |  file 0x807D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 870
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 867
@UK_dh01c_ev_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 889  |  file 0x80DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 894
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 891
@UK_dh01c_ev_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 918  |  file 0x8151  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 923
  ????????  jmp             @UK_dh01c_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 920
@UK_dh01c_ev_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  F4010009  push            0x1F4             ; 500
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            


############################################################################
# KGR[1]  KGR@0x81B5  stream@0x81C2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_dh01c.ev  KGR@0x81B5  NN=5
; Stream @ 0x81C2  (477 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x81C2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  010B000D  write_byte      [0xB01]           ; save_data[0x901]  (alias, unsigned)
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  13 subscript(s)  |  PC 20  |  file 0x8212  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_1_SCRIPT_1_1  ; → PC 35
  ????????  jmp             @UK_dh01c_ev_asm_KGR_1_SCRIPT_1_0  ; → PC 32
@UK_dh01c_ev_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  03000009  push            0x3             
  01000009  push            0x1             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  00000009  push            0x0             
  48020018  syscall         584               ; Movie_standby
  49020018  syscall         585               ; Wait_movie_standby
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  E9010018  syscall         489               ; Start_movie
  EA010018  syscall         490               ; Wait_movie_end
  0A000009  push            0xA               ; 10
  000B000D  write_byte      [0xB00]           ; save_data[0x900]  (alias, unsigned)
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  8B000018  syscall         139               ; Widescreen_on_quick
  F04E0009  push            0x4EF0            ; 20208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  00000009  push            0x0             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  F14E0009  push            0x4EF1            ; 20209
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  F24E0009  push            0x4EF2            ; 20210
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  00000009  push            0x0             
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  FA000009  push            0xFA              ; 250
  76010018  syscall         374               ; Change_resident_effect_scale
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  9A000018  syscall         154               ; Restore_camera
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  55000018  syscall         85                ; Widescreen_off
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 176  |  file 0x8482  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_dh01c_ev_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_1_SCRIPT_2_1  ; → PC 192
  ????????  jmp             @UK_dh01c_ev_asm_KGR_1_SCRIPT_2_0  ; → PC 189
@UK_dh01c_ev_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  F4010009  push            0x1F4             ; 500
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 232  |  file 0x8562  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  A8010018  syscall         424               ; Char_request_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_dh01c_ev_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_1_SCRIPT_3_1  ; → PC 258
  ????????  jmp             @UK_dh01c_ev_asm_KGR_1_SCRIPT_3_0  ; → PC 255
@UK_dh01c_ev_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  F4010009  push            0x1F4             ; 500
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  18 subscript(s)  |  PC 297  |  file 0x8666  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  06000009  push            0x6             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_1_SCRIPT_4_1  ; → PC 389
  ????????  jmp             @UK_dh01c_ev_asm_KGR_1_SCRIPT_4_0  ; → PC 386
@UK_dh01c_ev_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E} {0x0C}{0xFF} {0x0C}{0x04}x{0x0E}{0x17}{0x0C}{0xFF}.{0x06}R
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  10000005  yield           0x10            
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  10000005  yield           0x10            
  02000009  push            0x2             
  5A000009  push            0x5A              ; 90
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  10000005  yield           0x10            
  03000009  push            0x3             
  A0000009  push            0xA0              ; 160
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
  1B000009  push            0x1B              ; 27
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x8936  stream@0x8943
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_dh01c.ev  KGR@0x8936  NN=12
; Stream @ 0x8943  (754 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8943  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  06000009  push            0x6             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 710
  04000009  push            0x4             
  010B000D  write_byte      [0xB01]           ; save_data[0x901]  (alias, unsigned)
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 24  |  file 0x89A3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_1_1  ; → PC 29
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_1_0  ; → PC 26
@UK_dh01c_ev_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 710
  03000009  push            0x3             
  01000009  push            0x1             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11  PC 710
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  54000018  syscall         84                ; Widescreen_on
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  F34E0009  push            0x4EF3            ; 20211
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  F44E0009  push            0x4EF4            ; 20212
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  F54E0009  push            0x4EF5            ; 20213
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  F64E0009  push            0x4EF6            ; 20214
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  F74E0009  push            0x4EF7            ; 20215
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 710
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  00000009  push            0x0             
  9A000018  syscall         154               ; Restore_camera
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  F84E0009  push            0x4EF8            ; 20216
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  69000009  push            0x69              ; 105
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  9A000018  syscall         154               ; Restore_camera
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  18 subscript(s)  |  PC 309  |  file 0x8E17  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_2_1  ; → PC 317
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_2_0  ; → PC 314
@UK_dh01c_ev_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_2_3  ; → PC 334
  92000018  syscall         146               ; Check_map_landing
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_2_2  ; → PC 327
@UK_dh01c_ev_asm_KGR_2_SCRIPT_2_3:
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  57000009  push            0x57              ; 87
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  94000009  push            0x94              ; 148
  56000018  syscall         86                ; Change_motion_frame
  B2000009  push            0xB2              ; 178
  C3000009  push            0xC3              ; 195
  1E000009  push            0x1E              ; 30
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 375  |  file 0x8F1F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_3_1  ; → PC 389
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_3_0  ; → PC 386
@UK_dh01c_ev_asm_KGR_2_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 409  |  file 0x8FA7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_4_1  ; → PC 435
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_4_0  ; → PC 432
@UK_dh01c_ev_asm_KGR_2_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 456  |  file 0x9063  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  FE010009  push            0x1FE             ; 510
  05000001  alu             negate          
  00000009  push            0x0             
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_5_1  ; → PC 486
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_5_0  ; → PC 483
@UK_dh01c_ev_asm_KGR_2_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 507  |  file 0x912F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  16000018  syscall         22                ; Hide_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  F9010009  push            0x1F9             ; 505
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  27010009  push            0x127             ; 295
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_6_1  ; → PC 538
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_6_0  ; → PC 535
@UK_dh01c_ev_asm_KGR_2_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 559  |  file 0x91FF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_7_1  ; → PC 566
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_7_0  ; → PC 563
@UK_dh01c_ev_asm_KGR_2_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  06000009  push            0x6             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 582  |  file 0x925B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_8_1  ; → PC 589
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_8_0  ; → PC 586
@UK_dh01c_ev_asm_KGR_2_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  06000009  push            0x6             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 605  |  file 0x92B7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_9_1  ; → PC 612
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_9_0  ; → PC 609
@UK_dh01c_ev_asm_KGR_2_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  06000009  push            0x6             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 628  |  file 0x9313  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  09000009  push            0x9             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_10_1  ; → PC 672
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_10_0  ; → PC 669
@UK_dh01c_ev_asm_KGR_2_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E} {0x0C}{0xFF} {0x0C}{0x04}x{0x0E}{0x17}{0x0C}{0xFF}.{0x06}v
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x05}{0x1E}{0x06}R
  1E000009  push            0x1E              ; 30
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x05}{0x1E}{0x06}R
  1F000009  push            0x1F              ; 31
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x05}{0x1E}{0x06}R
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 710  |  file 0x945B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_2_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_2_SCRIPT_11_1  ; → PC 715
  ????????  jmp             @UK_dh01c_ev_asm_KGR_2_SCRIPT_11_0  ; → PC 712
@UK_dh01c_ev_asm_KGR_2_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  48000018  syscall         72                ; Add_light
  00000009  push            0x0             
  04000009  push            0x4             
  49000018  syscall         73                ; Light_type
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  4A000018  syscall         74                ; Light_position
  00000009  push            0x0             
  20000009  push            0x20              ; 32
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  4C000018  syscall         76                ; Light_color
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  4E000018  syscall         78                ; Spot_light_angle
  00000009  push            0x0             
  00000009  push            0x0             
  01000009  push            0x1             
  00000009  push            0x0             
  4B000018  syscall         75                ; Light_direction
  10000005  yield           0x10            
  00000009  push            0x0             
  4F000018  syscall         79                ; Remove_light
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x950B  stream@0x9518
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_dh01c.ev  KGR@0x950B  NN=3
; Stream @ 0x9518  (83 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9518  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 17  |  file 0x955C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_3_SCRIPT_1_1  ; → PC 22
  ????????  jmp             @UK_dh01c_ev_asm_KGR_3_SCRIPT_1_0  ; → PC 19
@UK_dh01c_ev_asm_KGR_3_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 39  |  file 0x95B4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  06000009  push            0x6             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  06000009  push            0x6             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_3_SCRIPT_2_1  ; → PC 66
  ????????  jmp             @UK_dh01c_ev_asm_KGR_3_SCRIPT_2_0  ; → PC 63
@UK_dh01c_ev_asm_KGR_3_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000009  push            0x6             
  00000018  syscall         0                 ; Open_window
  06000009  push            0x6             
; Message: Begin!
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x9664  stream@0x9671
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_dh01c.ev  KGR@0x9664  NN=11
; Stream @ 0x9671  (1327 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9671  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0001000D  write_byte      [0x100]           ; save_data[0x100]
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  830C000C  read_byte       [0xC83]           ; runtime?[0xC83]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_0_0  ; → PC 23
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_0_2  ; → PC 41
@UK_dh01c_ev_asm_KGR_4_SCRIPT_0_0:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_0_1  ; → PC 32
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_0_2  ; → PC 41
@UK_dh01c_ev_asm_KGR_4_SCRIPT_0_1:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_0_2  ; → PC 41
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_0_2  ; → PC 41
@UK_dh01c_ev_asm_KGR_4_SCRIPT_0_2:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  16 subscript(s)  |  PC 58  |  file 0x9759  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_1  ; → PC 63
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_0  ; → PC 60
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  03000009  push            0x3             
  01000009  push            0x1             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
  01000009  push            0x1             
  7D010018  syscall         381               ; End_resident_effect_loop
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  F94E0009  push            0x4EF9            ; 20217
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_2  ; → PC 176
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  18000009  push            0x18              ; 24
  03000015  push_cond       0x3             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  FC4E0009  push            0x4EFC            ; 20220
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  FD4E0009  push            0x4EFD            ; 20221
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  00000009  push            0x0             
  0001000D  write_byte      [0x100]           ; save_data[0x100]
  07000009  push            0x7             
  010B000D  write_byte      [0xB01]           ; save_data[0x901]  (alias, unsigned)
  00000009  push            0x0             
  85010018  syscall         389               ; Write_set_number_from_table
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_3  ; → PC 209
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_3  ; → PC 209
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  17000009  push            0x17              ; 23
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  AC4A0009  push            0x4AAC            ; 19116
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_3  ; → PC 209
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000009  push            0x2             
  7D010018  syscall         381               ; End_resident_effect_loop
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  FA4E0009  push            0x4EFA            ; 20218
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_4  ; → PC 296
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  18000009  push            0x18              ; 24
  03000015  push_cond       0x3             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  FC4E0009  push            0x4EFC            ; 20220
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  FD4E0009  push            0x4EFD            ; 20221
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  0001000D  write_byte      [0x100]           ; save_data[0x100]
  07000009  push            0x7             
  010B000D  write_byte      [0xB01]           ; save_data[0x901]  (alias, unsigned)
  01000009  push            0x1             
  85010018  syscall         389               ; Write_set_number_from_table
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_5  ; → PC 329
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_5  ; → PC 329
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  17000009  push            0x17              ; 23
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  AC4A0009  push            0x4AAC            ; 19116
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_5  ; → PC 329
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_5:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  FB4E0009  push            0x4EFB            ; 20219
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_6  ; → PC 410
  18000009  push            0x18              ; 24
  03000015  push_cond       0x3             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  FC4E0009  push            0x4EFC            ; 20220
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  FD4E0009  push            0x4EFD            ; 20221
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  02000009  push            0x2             
  0001000D  write_byte      [0x100]           ; save_data[0x100]
  07000009  push            0x7             
  010B000D  write_byte      [0xB01]           ; save_data[0x901]  (alias, unsigned)
  00000009  push            0x0             
  85010018  syscall         389               ; Write_set_number_from_table
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_7  ; → PC 440
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_7  ; → PC 440
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  17000009  push            0x17              ; 23
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  AC4A0009  push            0x4AAC            ; 19116
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_7  ; → PC 440
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_7:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  99010018  syscall         409               ; Restore_SE
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_8  ; → PC 454
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_9  ; → PC 463
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_9  ; → PC 463
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_1_9  ; → PC 463
@UK_dh01c_ev_asm_KGR_4_SCRIPT_1_9:
  00000008  dec_reg_idx                     
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  18 subscript(s)  |  PC 467  |  file 0x9DBD  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_1  ; → PC 474
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_0  ; → PC 471
@UK_dh01c_ev_asm_KGR_4_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  830C000C  read_byte       [0xC83]           ; runtime?[0xC83]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_2  ; → PC 507
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_4  ; → PC 532
@UK_dh01c_ev_asm_KGR_4_SCRIPT_2_2:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_3  ; → PC 520
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_4  ; → PC 532
@UK_dh01c_ev_asm_KGR_4_SCRIPT_2_3:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_4  ; → PC 532
  F4010009  push            0x1F4             ; 500
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_4  ; → PC 532
@UK_dh01c_ev_asm_KGR_4_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  56000018  syscall         86                ; Change_motion_frame
  EB000009  push            0xEB              ; 235
  31010009  push            0x131             ; 305
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  00000009  push            0x0             
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  01000009  push            0x1             
  3A000018  syscall         58                ; Change_motion_interp
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  7C010009  push            0x17C             ; 380
  00000009  push            0x0             
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  01000009  push            0x1             
  3A000018  syscall         58                ; Change_motion_interp
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  830C000C  read_byte       [0xC83]           ; runtime?[0xC83]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_5  ; → PC 633
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_7  ; → PC 649
@UK_dh01c_ev_asm_KGR_4_SCRIPT_2_5:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_6  ; → PC 641
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_7  ; → PC 649
@UK_dh01c_ev_asm_KGR_4_SCRIPT_2_6:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_7  ; → PC 649
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_2_7  ; → PC 649
@UK_dh01c_ev_asm_KGR_4_SCRIPT_2_7:
  00000008  dec_reg_idx                     
  62000018  syscall         98                ; Wait_turn_end
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 667  |  file 0xA0DD  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  830C000C  read_byte       [0xC83]           ; runtime?[0xC83]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_0  ; → PC 688
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_2  ; → PC 713
@UK_dh01c_ev_asm_KGR_4_SCRIPT_3_0:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_1  ; → PC 701
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_2  ; → PC 713
@UK_dh01c_ev_asm_KGR_4_SCRIPT_3_1:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_2  ; → PC 713
  F4010009  push            0x1F4             ; 500
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_2  ; → PC 713
@UK_dh01c_ev_asm_KGR_4_SCRIPT_3_2:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_3_3:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_4  ; → PC 718
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_3  ; → PC 715
@UK_dh01c_ev_asm_KGR_4_SCRIPT_3_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  03000015  push_cond       0x3             
  65100009  push            0x1065            ; 4197
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  830C000C  read_byte       [0xC83]           ; runtime?[0xC83]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_5  ; → PC 786
  07000009  push            0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_7  ; → PC 802
@UK_dh01c_ev_asm_KGR_4_SCRIPT_3_5:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_6  ; → PC 794
  07000009  push            0x7             
  00000009  push            0x0             
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_7  ; → PC 802
@UK_dh01c_ev_asm_KGR_4_SCRIPT_3_6:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_7  ; → PC 802
  07000009  push            0x7             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_3_7  ; → PC 802
@UK_dh01c_ev_asm_KGR_4_SCRIPT_3_7:
  00000008  dec_reg_idx                     
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 821  |  file 0xA345  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_4_1  ; → PC 830
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_4_0  ; → PC 827
@UK_dh01c_ev_asm_KGR_4_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 874  |  file 0xA419  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_5_1  ; → PC 886
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_5_0  ; → PC 883
@UK_dh01c_ev_asm_KGR_4_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  FE010009  push            0x1FE             ; 510
  05000001  alu             negate          
  00000009  push            0x0             
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  15 subscript(s)  |  PC 939  |  file 0xA51D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_6_1  ; → PC 948
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_6_0  ; → PC 945
@UK_dh01c_ev_asm_KGR_4_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  F4010009  push            0x1F4             ; 500
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F9010009  push            0x1F9             ; 505
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  27010009  push            0x127             ; 295
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 997  |  file 0xA605  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_7_1  ; → PC 1004
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_7_0  ; → PC 1001
@UK_dh01c_ev_asm_KGR_4_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 1017  |  file 0xA655  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_8_1  ; → PC 1024
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_8_0  ; → PC 1021
@UK_dh01c_ev_asm_KGR_4_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  12 subscript(s)  |  PC 1037  |  file 0xA6A5  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_9_1  ; → PC 1044
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_9_0  ; → PC 1041
@UK_dh01c_ev_asm_KGR_4_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  19 subscript(s)  |  PC 1057  |  file 0xA6F5  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  78000009  push            0x78              ; 120
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  14000009  push            0x14              ; 20
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_4_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_4_SCRIPT_10_1  ; → PC 1158
  ????????  jmp             @UK_dh01c_ev_asm_KGR_4_SCRIPT_10_0  ; → PC 1155
@UK_dh01c_ev_asm_KGR_4_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: Well, now.
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A}The Keyblade is reacting.
;             Use the Keyblade.
;             Don't use it.
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  3C000009  push            0x3C              ; 60
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A}
;          Don't give up!{0x05}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x10}{0x0A}Found dalmatians.
;          {0x0B}{0x10}Puppy no. {0x0E}{0x10}, no. {0x0E}{0x11}, and no. {0x0E}{0x12} returned home!{0x06}v
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10000005  yield           0x10            
  02000009  push            0x2             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x10}{0x0A}Found dalmatians.
;          {0x0B}{0x10}Puppy no. {0x0E}{0x10}, no. {0x0E}{0x11}, and no. {0x0E}{0x12} returned home!{0x06}v
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10000005  yield           0x10            
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x10}{0x0A}Found dalmatians.
;          {0x0B}{0x10}Puppy no. {0x0E}{0x10}, no. {0x0E}{0x11}, and no. {0x0E}{0x12} returned home!{0x06}v
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6E000009  push            0x6E              ; 110
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  13000009  push            0x13              ; 19
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  0E010009  push            0x10E             ; 270
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10000005  yield           0x10            
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
  07000009  push            0x7             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  05000009  push            0x5             
  00000018  syscall         0                 ; Open_window
  05000009  push            0x5             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[5]  KGR@0xAB2D  stream@0xAB3A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_dh01c.ev  KGR@0xAB2D  NN=11
; Stream @ 0xAB3A  (1405 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xAB3A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 22  |  file 0xAB92  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_1  ; → PC 27
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_0  ; → PC 24
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  03000009  push            0x3             
  01000009  push            0x1             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_3  ; → PC 95
  01000009  push            0x1             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  FE4E0009  push            0x4EFE            ; 20222
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0001000C  read_byte       [0x100]           ; save_data[0x100]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_2  ; → PC 72
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_2:
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_6  ; → PC 166
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_3:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_5  ; → PC 134
  02000009  push            0x2             
  7D010018  syscall         381               ; End_resident_effect_loop
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  FE4E0009  push            0x4EFE            ; 20222
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0001000C  read_byte       [0x100]           ; save_data[0x100]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_4  ; → PC 111
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_4:
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_6  ; → PC 166
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_5:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_6  ; → PC 166
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  FE4E0009  push            0x4EFE            ; 20222
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_6  ; → PC 166
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_6:
  00000008  dec_reg_idx                     
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_33  ; → PC 536
  22000009  push            0x22              ; 34
  03000015  push_cond       0x3             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  FF4E0009  push            0x4EFF            ; 20223
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  01000006  store_reg       0x1             
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_7  ; → PC 193
  00000009  push            0x0             
  0101000D  write_byte      [0x101]           ; save_data[0x101]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_9  ; → PC 221
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_7:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_8  ; → PC 207
  01000009  push            0x1             
  0101000D  write_byte      [0x101]           ; save_data[0x101]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_9  ; → PC 221
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_8:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_9  ; → PC 221
  02000009  push            0x2             
  0101000D  write_byte      [0x101]           ; save_data[0x101]
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_9  ; → PC 221
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_9:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  830C000C  read_byte       [0xC83]           ; runtime?[0xC83]
  01000006  store_reg       0x1             
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_10  ; → PC 236
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_12  ; → PC 254
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_10:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_11  ; → PC 245
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_12  ; → PC 254
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_11:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_12  ; → PC 254
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_12  ; → PC 254
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_12:
  00000008  dec_reg_idx                     
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  01000006  store_reg       0x1             
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_13  ; → PC 266
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_15  ; → PC 284
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_13:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_14  ; → PC 275
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_15  ; → PC 284
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_14:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_15  ; → PC 284
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_15  ; → PC 284
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_15:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_25  ; → PC 391
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0001000C  read_byte       [0x100]           ; save_data[0x100]
  02000006  store_reg       0x2             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_18  ; → PC 321
  0101000C  read_byte       [0x101]           ; save_data[0x101]
  03000006  store_reg       0x3             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_16  ; → PC 310
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_17  ; → PC 315
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_17  ; → PC 315
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_17  ; → PC 315
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_17:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  52000009  push            0x52              ; 82
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_24  ; → PC 361
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_21  ; → PC 341
  0101000C  read_byte       [0x101]           ; save_data[0x101]
  03000006  store_reg       0x3             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_19  ; → PC 330
  02000009  push            0x2             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_20  ; → PC 335
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_20  ; → PC 335
  03000009  push            0x3             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_20  ; → PC 335
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_20:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  53000009  push            0x53              ; 83
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_24  ; → PC 361
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_24  ; → PC 361
  0101000C  read_byte       [0x101]           ; save_data[0x101]
  03000006  store_reg       0x3             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_22  ; → PC 350
  04000009  push            0x4             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_23  ; → PC 355
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_23  ; → PC 355
  05000009  push            0x5             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_23  ; → PC 355
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_23:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  54000009  push            0x54              ; 84
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_24  ; → PC 361
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_24:
  00000008  dec_reg_idx                     
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  E1010018  syscall         481               ; Change_sora_parameters
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  DF010018  syscall         479               ; Set_growth_type_1
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  E5010018  syscall         485               ; Change_weapon
  0A000009  push            0xA               ; 10
  010B000D  write_byte      [0xB01]           ; save_data[0x901]  (alias, unsigned)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  03000009  push            0x3             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_32  ; → PC 534
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_32  ; → PC 534
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  04000009  push            0x4             
  010B000D  write_byte      [0xB01]           ; save_data[0x901]  (alias, unsigned)
  0001000C  read_byte       [0x100]           ; save_data[0x100]
  02000006  store_reg       0x2             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_26  ; → PC 415
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_28  ; → PC 439
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_26:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_27  ; → PC 427
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_28  ; → PC 439
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_27:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_28  ; → PC 439
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_28  ; → PC 439
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_28:
  00000008  dec_reg_idx                     
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  02000006  store_reg       0x2             
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_29  ; → PC 457
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_31  ; → PC 487
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_29:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_30  ; → PC 472
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_31  ; → PC 487
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_30:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_31  ; → PC 487
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_31  ; → PC 487
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_31:
  00000008  dec_reg_idx                     
  21000009  push            0x21              ; 33
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  AC4A0009  push            0x4AAC            ; 19116
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0001000D  write_byte      [0x100]           ; save_data[0x100]
  00000009  push            0x0             
  0101000D  write_byte      [0x101]           ; save_data[0x101]
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_32  ; → PC 534
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_32:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_39  ; → PC 630
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_39  ; → PC 630
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  01000006  store_reg       0x1             
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_35  ; → PC 565
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0001000C  read_byte       [0x100]           ; save_data[0x100]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_34  ; → PC 564
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_34:
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_38  ; → PC 608
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_35:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_37  ; → PC 590
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0001000C  read_byte       [0x100]           ; save_data[0x100]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_36  ; → PC 589
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_36:
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_38  ; → PC 608
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_37:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_38  ; → PC 608
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_38  ; → PC 608
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_38:
  00000008  dec_reg_idx                     
  21000009  push            0x21              ; 33
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  AC4A0009  push            0x4AAC            ; 19116
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_1_39  ; → PC 630
@UK_dh01c_ev_asm_KGR_5_SCRIPT_1_39:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  16 subscript(s)  |  PC 632  |  file 0xB51A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_2_1  ; → PC 639
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_2_0  ; → PC 636
@UK_dh01c_ev_asm_KGR_5_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  7C010009  push            0x17C             ; 380
  05000001  alu             negate          
  00000009  push            0x0             
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  7C010009  push            0x17C             ; 380
  00000009  push            0x0             
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 713  |  file 0xB65E  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_3_1  ; → PC 729
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_3_0  ; → PC 726
@UK_dh01c_ev_asm_KGR_5_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  F4010009  push            0x1F4             ; 500
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  3A000018  syscall         58                ; Change_motion_interp
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  03000015  push_cond       0x3             
  1D000009  push            0x1D              ; 29
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  62000009  push            0x62              ; 98
  A7000009  push            0xA7              ; 167
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 836  |  file 0xB84A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_4_1  ; → PC 844
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_4_0  ; → PC 841
@UK_dh01c_ev_asm_KGR_5_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 888  |  file 0xB91A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_5_1  ; → PC 899
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_5_0  ; → PC 896
@UK_dh01c_ev_asm_KGR_5_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  FE010009  push            0x1FE             ; 510
  05000001  alu             negate          
  00000009  push            0x0             
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  15 subscript(s)  |  PC 952  |  file 0xBA1A  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_6_1  ; → PC 960
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_6_0  ; → PC 957
@UK_dh01c_ev_asm_KGR_5_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  F4010009  push            0x1F4             ; 500
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F9010009  push            0x1F9             ; 505
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  27010009  push            0x127             ; 295
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 1009  |  file 0xBAFE  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_7_1  ; → PC 1016
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_7_0  ; → PC 1013
@UK_dh01c_ev_asm_KGR_5_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 1029  |  file 0xBB4E  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_8_1  ; → PC 1036
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_8_0  ; → PC 1033
@UK_dh01c_ev_asm_KGR_5_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  12 subscript(s)  |  PC 1049  |  file 0xBB9E  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_9_1  ; → PC 1056
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_9_0  ; → PC 1053
@UK_dh01c_ev_asm_KGR_5_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  25 subscript(s)  |  PC 1069  |  file 0xBBEE  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_5_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_5_SCRIPT_10_1  ; → PC 1149
  ????????  jmp             @UK_dh01c_ev_asm_KGR_5_SCRIPT_10_0  ; → PC 1146
@UK_dh01c_ev_asm_KGR_5_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: Well, now.
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A}The Keyblade is reacting.
;             Use the Keyblade.
;             Don't use it.
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  3C000009  push            0x3C              ; 60
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A}
;          Don't give up!{0x05}C
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  06000009  push            0x6             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10000005  yield           0x10            
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  06000009  push            0x6             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10000005  yield           0x10            
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6E000009  push            0x6E              ; 110
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  10000009  push            0x10              ; 16
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  0E010009  push            0x10E             ; 270
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10000005  yield           0x10            
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
  09000009  push            0x9             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
  0A000009  push            0xA               ; 10
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
  0B000009  push            0xB               ; 11
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Empty.{0x06}C
  0C000009  push            0xC               ; 12
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
  0D000009  push            0xD               ; 13
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
  0E000009  push            0xE               ; 14
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
  0F000009  push            0xF               ; 15
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  06000009  push            0x6             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  10000009  push            0x10              ; 16
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  10000005  yield           0x10            
  01000009  push            0x1             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
  11000009  push            0x11              ; 17
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[6]  KGR@0xC12E  stream@0xC13B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_dh01c.ev  KGR@0xC12E  NN=14
; Stream @ 0xC13B  (1004 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xC13B  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x50002)  PC 859
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x50002)  PC 859
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 18  |  file 0xC183  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_1  ; → PC 23
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_0  ; → PC 20
@UK_dh01c_ev_asm_KGR_6_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  03000009  push            0x3             
  01000009  push            0x1             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  03000009  push            0x3             
  00000009  push            0x0             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x50002)  PC 859
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x50002)  PC 859
  02000009  push            0x2             
  F8010018  syscall         504               ; Change_song_bank
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  29000009  push            0x29              ; 41
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  8B000018  syscall         139               ; Widescreen_on_quick
  004F0009  push            0x4F00            ; 20224
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  014F0009  push            0x4F01            ; 20225
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 878
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_2  ; → PC 93
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x50002)  PC 859
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x50002)  PC 859
  2B000009  push            0x2B              ; 43
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 960
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 878
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_4  ; → PC 133
@UK_dh01c_ev_asm_KGR_6_SCRIPT_1_2:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_3  ; → PC 113
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x50002)  PC 859
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x50002)  PC 859
  2B000009  push            0x2B              ; 43
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 960
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 878
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_4  ; → PC 133
@UK_dh01c_ev_asm_KGR_6_SCRIPT_1_3:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_4  ; → PC 133
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x50002)  PC 859
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x50002)  PC 859
  2B000009  push            0x2B              ; 43
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 960
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 878
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_4  ; → PC 133
@UK_dh01c_ev_asm_KGR_6_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  2A000009  push            0x2A              ; 42
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 960
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_5  ; → PC 150
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_7  ; → PC 162
@UK_dh01c_ev_asm_KGR_6_SCRIPT_1_5:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_6  ; → PC 156
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_7  ; → PC 162
@UK_dh01c_ev_asm_KGR_6_SCRIPT_1_6:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_7  ; → PC 162
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_1_7  ; → PC 162
@UK_dh01c_ev_asm_KGR_6_SCRIPT_1_7:
  00000008  dec_reg_idx                     
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  2C000009  push            0x2C              ; 44
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  00000009  push            0x0             
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x50002)  PC 859
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x50002)  PC 859
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x50002)  PC 859
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13  PC 960
  1F000018  syscall         31                ; Blur_on
  8F000018  syscall         143               ; Stage_destruction_effect
  00000009  push            0x0             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  36000009  push            0x36              ; 54
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  024F0009  push            0x4F02            ; 20226
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  30000009  push            0x30              ; 48
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  32000009  push            0x32              ; 50
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  33000009  push            0x33              ; 51
  22000018  syscall         34                ; Play_camera_motion
  96020018  syscall         662               ; End_DH_stage_destruction
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  20030009  push            0x320             ; 800
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  35000009  push            0x35              ; 53
  22000018  syscall         34                ; Play_camera_motion
  044F0009  push            0x4F04            ; 20228
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  20000018  syscall         32                ; Blur_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  21 subscript(s)  |  PC 271  |  file 0xC577  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_2_1  ; → PC 278
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_2_0  ; → PC 275
@UK_dh01c_ev_asm_KGR_6_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  07010018  syscall         263               ; Clipping_off
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_2_2  ; → PC 307
  00000009  push            0x0             
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_2_4  ; → PC 330
@UK_dh01c_ev_asm_KGR_6_SCRIPT_2_2:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_2_3  ; → PC 319
  54010009  push            0x154             ; 340
  05000001  alu             negate          
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_2_4  ; → PC 330
@UK_dh01c_ev_asm_KGR_6_SCRIPT_2_3:
  66000007  cmp_reg_imm     0x66            
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_2_4  ; → PC 330
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_2_4  ; → PC 330
@UK_dh01c_ev_asm_KGR_6_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  D2000009  push            0xD2              ; 210
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  D3000009  push            0xD3              ; 211
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  08000009  push            0x8             
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  00000009  push            0x0             
  9D000018  syscall         157               ; Move_noturn
  D4000009  push            0xD4              ; 212
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  B80B0009  push            0xBB8             ; 3000
  00000009  push            0x0             
  9D000018  syscall         157               ; Move_noturn
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  D2000009  push            0xD2              ; 210
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  17000018  syscall         23                ; Show_char_shadow
  06010018  syscall         262               ; Clipping_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  11 subscript(s)  |  PC 469  |  file 0xC88F  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_3_1  ; → PC 480
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_3_0  ; → PC 477
@UK_dh01c_ev_asm_KGR_6_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 490  |  file 0xC8E3  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_4_1  ; → PC 506
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_4_0  ; → PC 503
@UK_dh01c_ev_asm_KGR_6_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 516  |  file 0xC94B  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  F4010009  push            0x1F4             ; 500
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_5_1  ; → PC 528
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_5_0  ; → PC 525
@UK_dh01c_ev_asm_KGR_6_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  16 subscript(s)  |  PC 538  |  file 0xC9A3  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_6_1  ; → PC 545
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_6_0  ; → PC 542
@UK_dh01c_ev_asm_KGR_6_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  00000009  push            0x0             
  44020009  push            0x244             ; 580
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_6_2  ; → PC 580
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
@UK_dh01c_ev_asm_KGR_6_SCRIPT_6_2:
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  00000009  push            0x0             
  44020009  push            0x244             ; 580
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  00000009  push            0x0             
  44020009  push            0x244             ; 580
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 628  |  file 0xCB0B  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_7_1  ; → PC 635
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_7_0  ; → PC 632
@UK_dh01c_ev_asm_KGR_6_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  0D000009  push            0xD               ; 13
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_7_2  ; → PC 672
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
@UK_dh01c_ev_asm_KGR_6_SCRIPT_7_2:
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  0D000009  push            0xD               ; 13
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  0D000009  push            0xD               ; 13
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  17 subscript(s)  |  PC 726  |  file 0xCC93  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_8_1  ; → PC 733
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_8_0  ; → PC 730
@UK_dh01c_ev_asm_KGR_6_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  F4010009  push            0x1F4             ; 500
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  0E000009  push            0xE               ; 14
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  840C000C  read_byte       [0xC84]           ; runtime?[0xC84]
  66000009  push            0x66              ; 102
  06000001  alu             eq              
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_8_2  ; → PC 769
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
@UK_dh01c_ev_asm_KGR_6_SCRIPT_8_2:
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  F4010009  push            0x1F4             ; 500
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  0E000009  push            0xE               ; 14
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  F4010009  push            0x1F4             ; 500
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  0E000009  push            0xE               ; 14
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  12 subscript(s)  |  PC 821  |  file 0xCE0F  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_9_1  ; → PC 828
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_9_0  ; → PC 825
@UK_dh01c_ev_asm_KGR_6_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 840  |  file 0xCE5B  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_10_1  ; → PC 847
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_10_0  ; → PC 844
@UK_dh01c_ev_asm_KGR_6_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 859  |  file 0xCEA7  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_11_1  ; → PC 866
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_11_0  ; → PC 863
@UK_dh01c_ev_asm_KGR_6_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  15 subscript(s)  |  PC 878  |  file 0xCEF3  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  09000009  push            0x9             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_12_1  ; → PC 922
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_12_0  ; → PC 919
@UK_dh01c_ev_asm_KGR_6_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E} {0x0C}{0xFF} {0x0C}{0x04}x{0x0E}{0x17}{0x0C}{0xFF}.{0x06}v
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x05}{0x1E}{0x06}R
  1E000009  push            0x1E              ; 30
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x05}{0x1E}{0x06}R
  1F000009  push            0x1F              ; 31
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x05}{0x1E}{0x06}R
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 960  |  file 0xD03B  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_dh01c_ev_asm_KGR_6_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_dh01c_ev_asm_KGR_6_SCRIPT_13_1  ; → PC 965
  ????????  jmp             @UK_dh01c_ev_asm_KGR_6_SCRIPT_13_0  ; → PC 962
@UK_dh01c_ev_asm_KGR_6_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  48000018  syscall         72                ; Add_light
  00000009  push            0x0             
  04000009  push            0x4             
  49000018  syscall         73                ; Light_type
  00000009  push            0x0             
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  4A000018  syscall         74                ; Light_position
  00000009  push            0x0             
  20000009  push            0x20              ; 32
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  4C000018  syscall         76                ; Light_color
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  4E000018  syscall         78                ; Spot_light_angle
  00000009  push            0x0             
  00000009  push            0x0             
  01000009  push            0x1             
  00000009  push            0x0             
  4B000018  syscall         75                ; Light_direction
  10000005  yield           0x10            
  00000009  push            0x0             
  4F000018  syscall         79                ; Remove_light
  10000005  yield           0x10            
