; evdl-tool disassembly
; source: UK_ew34_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_ew34_ard0.evdl  KGR@0xA02C  NN=20
; Stream @ 0xA039  (4298 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0 (set 0 of ew34, area 0x21 = Lua room 0x21):
;   - Shorten Go Mode: when save_data1[0x4C] is set and EotW progress is 0x6E on arrival, write progress 0x9B,
;     Set_party(Donald, Goofy) and Change_area 62 (ew33) — replaces 1fmRandoShortenGoMode.lua


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  16 subscript(s)  |  PC 0  |  file 0xA039  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  9F010018  syscall         415               ; Stop_BGM
  83020018  syscall         643               ; No_BGM_load_on_map_change
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
; Shorten Go Mode: this set is entered from the Ansem fight with progress 0x6E. With the setting on, treat the
; World of Chaos as done (progress 0x9B), put Donald and Goofy back after the Set_party(-1,-1,-1) above, and go
; straight to the final arena (entrance 62 = area 32 = ew33), exactly what 1fmRandoShortenGoMode.lua used to do
  4C00000C  read_byte       [0x4C]            ; save_data1[0x4C]  (SHORTEN_GO_MODE)
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  6E000009  push            0x6E              ; 110
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP
  9B000009  push            0x9B              ; 155
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  10000005  yield           0x10            
  02020018  syscall         514               ; Event_camera_off
  3E000009  push            0x3E              ; 62
  3C000018  syscall         60                ; Change_area
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_SHORTEN_GO_MODE_SKIP:
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  C6020018  syscall         710               ; Stop_all_enemy_scripts
  B9010018  syscall         441               ; Disable_battle_mode_entry
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  00000009  push            0x0             
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  00000009  push            0x0             
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  00000009  push            0x0             
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  00000009  push            0x0             
  2611000F  write_word      [0x1126]          ; save_data2[0x3E6]
  00000009  push            0x0             
  2811000F  write_word      [0x1128]          ; save_data2[0x3E8]
  00000009  push            0x0             
  2A11000F  write_word      [0x112A]          ; save_data2[0x3EA]
  00000009  push            0x0             
  2C11000F  write_word      [0x112C]          ; save_data2[0x3EC]
  00000009  push            0x0             
  2E11000F  write_word      [0x112E]          ; save_data2[0x3EE]
  00000009  push            0x0             
  3011000D  write_byte      [0x1130]          ; save_data2[0x3F0]
  00000009  push            0x0             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
  00000009  push            0x0             
  3211000D  write_byte      [0x1132]          ; save_data2[0x3F2]
  00000009  push            0x0             
  3311000D  write_byte      [0x1133]          ; save_data2[0x3F3]
  00000009  push            0x0             
  3411000D  write_byte      [0x1134]          ; save_data2[0x3F4]
  00000009  push            0x0             
  3511000D  write_byte      [0x1135]          ; save_data2[0x3F5]
  00000009  push            0x0             
  3611000D  write_byte      [0x1136]          ; save_data2[0x3F6]
  00000009  push            0x0             
  3711000D  write_byte      [0x1137]          ; save_data2[0x3F7]
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  7F000018  syscall         127               ; Get_world_number
  5C0D000D  write_byte      [0xD5C]           ; save_data2[0x1C]
  2F6B001E  read_bit        [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  06000001  alu             eq              
  2E6B001E  read_bit        [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 60
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  81000018  syscall         129               ; Get_set_number
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  02000009  push            0x2             
  06000001  alu             eq              
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  9A000009  push            0x9A              ; 154
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 80
  9A000009  push            0x9A              ; 154
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  1900000A  load_local      [25]            
  03000009  push            0x3             
  06000001  alu             eq              
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  9D000009  push            0x9D              ; 157
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 90
  9D000009  push            0x9D              ; 157
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  C5000009  push            0xC5              ; 197
  85000018  syscall         133               ; Set_attribute_off
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  98000009  push            0x98              ; 152
  08000001  alu             ge              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 107
  C0000009  push            0xC0              ; 192
  02000009  push            0x2             
  F5010018  syscall         501               ; Set_polygon_ground
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  9A000009  push            0x9A              ; 154
  08000001  alu             ge              
  1900000A  load_local      [25]            
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  1900000A  load_local      [25]            
  17000009  push            0x17              ; 23
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 131
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  BE000009  push            0xBE              ; 190
  85000018  syscall         133               ; Set_attribute_off
  BF000009  push            0xBF              ; 191
  85000018  syscall         133               ; Set_attribute_off
  C0000009  push            0xC0              ; 192
  03000009  push            0x3             
  F5010018  syscall         501               ; Set_polygon_ground
  00000409  push            0x40000           ; 262144
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  1900000A  load_local      [25]            
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 146
  BE000009  push            0xBE              ; 190
  85000018  syscall         133               ; Set_attribute_off
  C2000009  push            0xC2              ; 194
  85000018  syscall         133               ; Set_attribute_off
  C3000009  push            0xC3              ; 195
  85000018  syscall         133               ; Set_attribute_off
  BF000009  push            0xBF              ; 191
  85000018  syscall         133               ; Set_attribute_off
  01000409  push            0x40001           ; 262145
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  1900000A  load_local      [25]            
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 170
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  BE000009  push            0xBE              ; 190
  85000018  syscall         133               ; Set_attribute_off
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  BF000009  push            0xBF              ; 191
  85000018  syscall         133               ; Set_attribute_off
  C2000009  push            0xC2              ; 194
  85000018  syscall         133               ; Set_attribute_off
  C3000009  push            0xC3              ; 195
  85000018  syscall         133               ; Set_attribute_off
  C0000009  push            0xC0              ; 192
  85000018  syscall         133               ; Set_attribute_off
  00000409  push            0x40000           ; 262144
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  01000409  push            0x40001           ; 262145
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  9D000009  push            0x9D              ; 157
  08000001  alu             ge              
  1900000A  load_local      [25]            
  04000009  push            0x4             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 180
  C3000009  push            0xC3              ; 195
  85000018  syscall         133               ; Set_attribute_off
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  10000005  yield           0x10            
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 2480
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 200
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 197
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
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
  64000018  syscall         100               ; Save_crossfade_image
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  64020009  push            0x264             ; 612
  4F030009  push            0x34F             ; 847
  05000001  alu             negate          
  030C0009  push            0xC03             ; 3075
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  19000009  push            0x19              ; 25
  34000018  syscall         52                ; Move_camera_fov
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  7F000018  syscall         127               ; Get_world_number
  0100000B  store_local     [1]             
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  0100000A  load_local      [1]             
  24000009  push            0x24              ; 36
  0D000009  push            0xD               ; 13
  43000009  push            0x43              ; 67
  F0010018  syscall         496               ; Start_map_change
  10000005  yield           0x10            
  64000018  syscall         100               ; Save_crossfade_image
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  2F080009  push            0x82F             ; 2095
  DB090009  push            0x9DB             ; 2523
  05000001  alu             negate          
  4A0A0009  push            0xA4A             ; 2634
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  93000009  push            0x93              ; 147
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  7F000018  syscall         127               ; Get_world_number
  0100000B  store_local     [1]             
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  08000009  push            0x8             
  1C000018  syscall         28                ; Fade_out
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  3F000009  push            0x3F              ; 63
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  94000009  push            0x94              ; 148
  6B0F0009  push            0xF6B             ; 3947
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  D2030009  push            0x3D2             ; 978
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  6D150009  push            0x156D            ; 5485
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  9B000009  push            0x9B              ; 155
  0F0B000D  write_byte      [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  7F000018  syscall         127               ; Get_world_number
  0100000B  store_local     [1]             
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  08000009  push            0x8             
  1C000018  syscall         28                ; Fade_out
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  3F000009  push            0x3F              ; 63
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  A8020018  syscall         680               ; Cancel_ignore_sound
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  7F000018  syscall         127               ; Get_world_number
  0100000B  store_local     [1]             
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  00000009  push            0x0             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  0100000A  load_local      [1]             
  21000009  push            0x21              ; 33
  04000009  push            0x4             
  3F000009  push            0x3F              ; 63
  F0010018  syscall         496               ; Start_map_change
  10000005  yield           0x10            
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  A8020018  syscall         680               ; Cancel_ignore_sound
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 522
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  06000009  push            0x6             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  8E000009  push            0x8E              ; 142
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: Beat final boss!
  8E000009  push            0x8E              ; 142
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 562
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_0_11:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  14 subscript(s)  |  PC 563  |  file 0xA905  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 568
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 565
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  06000015  push_cond       0x6             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  05000009  push            0x5             
  07000009  push            0x7             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  9C000009  push            0x9C              ; 156
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  9C000009  push            0x9C              ; 156
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  05000009  push            0x5             
  0A000009  push            0xA               ; 10
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  F3000009  push            0xF3              ; 243
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  3C000009  push            0x3C              ; 60
  1B000018  syscall         27                ; Fade_in
  563B0009  push            0x3B56            ; 15190
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1F000018  syscall         31                ; Blur_on
  01000009  push            0x1             
  00000009  push            0x0             
  B8000018  syscall         184               ; Rotate_blur
  04000009  push            0x4             
  00000009  push            0x0             
  B9000018  syscall         185               ; Move_blur
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  3E010018  syscall         318               ; Fade_out_3D
  2E000009  push            0x2E              ; 46
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  3D010018  syscall         317               ; Fade_in_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  3D010018  syscall         317               ; Fade_in_3D
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 3178
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  60010018  syscall         352               ; Change_game_speed
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  573B0009  push            0x3B57            ; 15191
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  583B0009  push            0x3B58            ; 15192
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  04010009  push            0x104             ; 260
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 3178
  AA000009  push            0xAA              ; 170
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  593B0009  push            0x3B59            ; 15193
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 3178
  5A3B0009  push            0x3B5A            ; 15194
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3E000009  push            0x3E              ; 62
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 3260
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 3178
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 3349
  5B3B0009  push            0x3B5B            ; 15195
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 3571
  5C3B0009  push            0x3B5C            ; 15196
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  5D3B0009  push            0x3B5D            ; 15197
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 3836
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 3349
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 3260
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 3571
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 3260
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  0B000009  push            0xB               ; 11
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  03000009  push            0x3             
  00000009  push            0x0             
  B8000018  syscall         184               ; Rotate_blur
  72010009  push            0x172             ; 370
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0F000009  push            0xF               ; 15
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  5E3B0009  push            0x3B5E            ; 15198
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  B8000018  syscall         184               ; Rotate_blur
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  5F3B0009  push            0x3B5F            ; 15199
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  603B0009  push            0x3B60            ; 15200
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18  PC 3903
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 3571
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 3349
  613B0009  push            0x3B61            ; 15201
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  2A000009  push            0x2A              ; 42
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  623B0009  push            0x3B62            ; 15202
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17  PC 3836
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16  PC 3571
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 4230
  633B0009  push            0x3B63            ; 15203
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18  PC 3903
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17  PC 3836
  643B0009  push            0x3B64            ; 15204
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  22000009  push            0x22              ; 34
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  673B0009  push            0x3B67            ; 15207
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  C8000009  push            0xC8              ; 200
  60010018  syscall         352               ; Change_game_speed
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15  PC 3349
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  02000009  push            0x2             
  05000001  alu             negate          
  00000009  push            0x0             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  60010018  syscall         352               ; Change_game_speed
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  60010018  syscall         352               ; Change_game_speed
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  20000018  syscall         32                ; Blur_off
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  24000009  push            0x24              ; 36
  22000018  syscall         34                ; Play_camera_motion
  683B0009  push            0x3B68            ; 15208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  31000009  push            0x31              ; 49
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  25000009  push            0x25              ; 37
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  26000009  push            0x26              ; 38
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  25000009  push            0x25              ; 37
  08000018  syscall         8                 ; Set_wait_timer
  27000009  push            0x27              ; 39
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  653B0009  push            0x3B65            ; 15205
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3E000009  push            0x3E              ; 62
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  22000018  syscall         34                ; Play_camera_motion
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  663B0009  push            0x3B66            ; 15206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  87000009  push            0x87              ; 135
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18  PC 3903
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19  PC 4230
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000017  await_call      0x13              ; → Script 19  PC 4230
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18  PC 3903
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  99010018  syscall         409               ; Restore_SE
  BA010018  syscall         442               ; Enable_battle_mode_entry
  A0000018  syscall         160               ; Switch_to_battle_mode
  C7020018  syscall         711               ; Run_all_enemy_scripts
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  02020018  syscall         514               ; Event_camera_off
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  6D020018  syscall         621               ; Enable_blur_no_update
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  71010018  syscall         369               ; Delete_prize
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  C6020018  syscall         710               ; Stop_all_enemy_scripts
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  05000009  push            0x5             
  08000009  push            0x8             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  F5000009  push            0xF5              ; 245
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  20000018  syscall         32                ; Blur_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  D03A0009  push            0x3AD0            ; 15056
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  52000009  push            0x52              ; 82
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  D13A0009  push            0x3AD1            ; 15057
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  D23A0009  push            0x3AD2            ; 15058
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 3178
  D33A0009  push            0x3AD3            ; 15059
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3A000009  push            0x3A              ; 58
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 3260
  D43A0009  push            0x3AD4            ; 15060
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 3349
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  D53A0009  push            0x3AD5            ; 15061
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  44000009  push            0x44              ; 68
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  00000009  push            0x0             
  01000009  push            0x1             
  B9000018  syscall         185               ; Move_blur
  3A000009  push            0x3A              ; 58
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  D63A0009  push            0x3AD6            ; 15062
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  D73A0009  push            0x3AD7            ; 15063
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1E000018  syscall         30                ; White_out
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  70020018  syscall         624               ; Widescreen_off_frame
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  20000018  syscall         32                ; Blur_off
  99010018  syscall         409               ; Restore_SE
  00020018  syscall         512               ; Exit_event_mode
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  C7020018  syscall         711               ; Run_all_enemy_scripts
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  7F000018  syscall         127               ; Get_world_number
  0100000B  store_local     [1]             
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  0100000A  load_local      [1]             
  24000009  push            0x24              ; 36
  0D000009  push            0xD               ; 13
  43000009  push            0x43              ; 67
  F0010018  syscall         496               ; Start_map_change
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  31 subscript(s)  |  PC 1296  |  file 0xB479  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1303
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1300
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
  69000018  syscall         105               ; Char_bg_off
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  F10E0009  push            0xEF1             ; 3825
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  39000018  syscall         57                ; Motion_ctrl_off
  72000009  push            0x72              ; 114
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  E1060009  push            0x6E1             ; 1761
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  F10E0009  push            0xEF1             ; 3825
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  14000018  syscall         20                ; Wait_move_done
  10000009  push            0x10              ; 16
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  E1060009  push            0x6E1             ; 1761
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  3E000009  push            0x3E              ; 62
  56000018  syscall         86                ; Change_motion_frame
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1A000009  push            0x1A              ; 26
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  8D060009  push            0x68D             ; 1677
  ED030009  push            0x3ED             ; 1005
  05000001  alu             negate          
  CD060009  push            0x6CD             ; 1741
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  8D060009  push            0x68D             ; 1677
  00040009  push            0x400             ; 1024
  05000001  alu             negate          
  CD060009  push            0x6CD             ; 1741
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  0A000009  push            0xA               ; 10
  8D060009  push            0x68D             ; 1677
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  CD060009  push            0x6CD             ; 1741
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7B060009  push            0x67B             ; 1659
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  DB060009  push            0x6DB             ; 1755
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D7000009  push            0xD7              ; 215
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  02000015  push_cond       0x2             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0C000009  push            0xC               ; 12
  7B060009  push            0x67B             ; 1659
  D80E0009  push            0xED8             ; 3800
  DB060009  push            0x6DB             ; 1755
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  09010009  push            0x109             ; 265
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  7B060009  push            0x67B             ; 1659
  6F030009  push            0x36F             ; 879
  05000001  alu             negate          
  DB060009  push            0x6DB             ; 1755
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  76080009  push            0x876             ; 2166
  E6030009  push            0x3E6             ; 998
  05000001  alu             negate          
  9D080009  push            0x89D             ; 2205
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  84050009  push            0x584             ; 1412
  84030009  push            0x384             ; 900
  FB060009  push            0x6FB             ; 1787
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  60010009  push            0x160             ; 352
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0C000009  push            0xC               ; 12
  84050009  push            0x584             ; 1412
  60090009  push            0x960             ; 2400
  05000001  alu             negate          
  FB060009  push            0x6FB             ; 1787
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  35200009  push            0x2035            ; 8245
  39030009  push            0x339             ; 825
  05000001  alu             negate          
  3F080009  push            0x83F             ; 2111
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  5F000018  syscall         95                ; Set_battle_motion
  75000009  push            0x75              ; 117
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 1591
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 1625
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 1600
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 1625
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 1608
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  EC130009  push            0x13EC            ; 5100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 1625
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_4:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 1616
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  EC130009  push            0x13EC            ; 5100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 1625
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_5:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 1625
  00000009  push            0x0             
  D0070009  push            0x7D0             ; 2000
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 1625
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_2_6:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  75000009  push            0x75              ; 117
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  1700000B  store_local     [23]            
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1800000B  store_local     [24]            
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  1900000B  store_local     [25]            
  00000009  push            0x0             
  80020009  push            0x280             ; 640
  60090009  push            0x960             ; 2400
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 1662  |  file 0xBA31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1667
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1664
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 1690
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 1736
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 1702
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000001  alu             add             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 1736
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 1713
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000001  alu             add             
  C2010009  push            0x1C2             ; 450
  EC130009  push            0x13EC            ; 5100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 1736
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_4:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 1724
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000001  alu             add             
  C2010009  push            0x1C2             ; 450
  EC130009  push            0x13EC            ; 5100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 1736
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_5:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 1736
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000001  alu             add             
  D0070009  push            0x7D0             ; 2000
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 1736
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_3_6:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  75000009  push            0x75              ; 117
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  16 subscript(s)  |  PC 1754  |  file 0xBBA1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1759
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1756
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
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
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 1782
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1816
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 1791
  64000009  push            0x64              ; 100
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1816
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 1799
  64000009  push            0x64              ; 100
  C2010009  push            0x1C2             ; 450
  EC130009  push            0x13EC            ; 5100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1816
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 1807
  64000009  push            0x64              ; 100
  C2010009  push            0x1C2             ; 450
  EC130009  push            0x13EC            ; 5100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1816
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1816
  64000009  push            0x64              ; 100
  D0070009  push            0x7D0             ; 2000
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1816
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  75000009  push            0x75              ; 117
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  1700000B  store_local     [23]            
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1800000B  store_local     [24]            
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  1900000B  store_local     [25]            
  00000009  push            0x0             
  80020009  push            0x280             ; 640
  60090009  push            0x960             ; 2400
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  21 subscript(s)  |  PC 1853  |  file 0xBD2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1860
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1857
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
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
  69000018  syscall         105               ; Char_bg_off
  16200009  push            0x2016            ; 8214
  48030009  push            0x348             ; 840
  05000001  alu             negate          
  EA080009  push            0x8EA             ; 2282
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  37010009  push            0x137             ; 311
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  9E000009  push            0x9E              ; 158
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  4B000009  push            0x4B              ; 75
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  48200009  push            0x2048            ; 8264
  60030009  push            0x360             ; 864
  05000001  alu             negate          
  96080009  push            0x896             ; 2198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  36010009  push            0x136             ; 310
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  37000009  push            0x37              ; 55
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  37000009  push            0x37              ; 55
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  48200009  push            0x2048            ; 8264
  2E030009  push            0x32E             ; 814
  05000001  alu             negate          
  96080009  push            0x896             ; 2198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  36010009  push            0x136             ; 310
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  84060009  push            0x684             ; 1668
  EB030009  push            0x3EB             ; 1003
  05000001  alu             negate          
  0E070009  push            0x70E             ; 1806
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0C000009  push            0xC               ; 12
  84060009  push            0x684             ; 1668
  67000009  push            0x67              ; 103
  05000001  alu             negate          
  0E070009  push            0x70E             ; 1806
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  A4030009  push            0x3A4             ; 932
  F5020009  push            0x2F5             ; 757
  05000001  alu             negate          
  80080009  push            0x880             ; 2176
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7A000009  push            0x7A              ; 122
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  20 subscript(s)  |  PC 1988  |  file 0xBF49  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1995
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1992
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
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
  69000018  syscall         105               ; Char_bg_off
  02210009  push            0x2102            ; 8450
  22030009  push            0x322             ; 802
  05000001  alu             negate          
  2F080009  push            0x82F             ; 2095
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  44010009  push            0x144             ; 324
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  3C000009  push            0x3C              ; 60
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  A4200009  push            0x20A4            ; 8356
  2E030009  push            0x32E             ; 814
  05000001  alu             negate          
  5A080009  push            0x85A             ; 2138
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  BF060009  push            0x6BF             ; 1727
  EB030009  push            0x3EB             ; 1003
  05000001  alu             negate          
  96060009  push            0x696             ; 1686
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  36010009  push            0x136             ; 310
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0D000009  push            0xD               ; 13
  BF060009  push            0x6BF             ; 1727
  67000009  push            0x67              ; 103
  05000001  alu             negate          
  96060009  push            0x696             ; 1686
  05000001  alu             negate          
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  10000005  yield           0x10            
  00030009  push            0x300             ; 768
  AE020009  push            0x2AE             ; 686
  05000001  alu             negate          
  95070009  push            0x795             ; 1941
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  79000009  push            0x79              ; 121
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  19 subscript(s)  |  PC 2104  |  file 0xC119  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 2111
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 2108
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
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
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  3D000009  push            0x3D              ; 61
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3D000009  push            0x3D              ; 61
  07000015  push_cond       0x7             
  B3110009  push            0x11B3            ; 4531
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  3D000009  push            0x3D              ; 61
  07000015  push_cond       0x7             
  B3110009  push            0x11B3            ; 4531
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  2B000009  push            0x2B              ; 43
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  3B000009  push            0x3B              ; 59
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  14000009  push            0x14              ; 20
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  3B000009  push            0x3B              ; 59
  07000015  push_cond       0x7             
  CC100009  push            0x10CC            ; 4300
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  3B000009  push            0x3B              ; 59
  07000015  push_cond       0x7             
  CC100009  push            0x10CC            ; 4300
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  00000009  push            0x0             
  61000018  syscall         97                ; Show_body_parts
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 2205  |  file 0xC2AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 2212
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 2209
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
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
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 2226  |  file 0xC301  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2233
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2230
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
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
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  16 subscript(s)  |  PC 2247  |  file 0xC355  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2252
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2249
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
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
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          Wha…?{0x05}{0x0E}
  2A000009  push            0x2A              ; 42
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}Behold the endless abyss!
;          Within it lies the heart of all worlds:{0x05}Ï
  2B000009  push            0x2B              ; 43
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  24000009  push            0x24              ; 36
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A}{0x07}{0x0C}
;          Kingdom Hearts!{0x05}b
  2C000009  push            0x2C              ; 44
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0A}{0x07}{0x0C}Look as hard as you are able. You'll not
;          find even the smallest glimmer of light.{0x05}{0xB6}
  2D000009  push            0x2D              ; 45
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}From those dark depths are all
;          hearts born. Even yours.{0x05}{0xC0}
  2E000009  push            0x2E              ; 46
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0A}{0x07}{0x0C}
;          Darkness conquers all worlds!{0x05}/
  2F000009  push            0x2F              ; 47
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  63000009  push            0x63              ; 99
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}Giving up already? Come on, Sora.
;          I thought you were stronger than that.{0x05}{iGem}
  30000009  push            0x30              ; 48
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2480  |  file 0xC6F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2557
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  93000009  push            0x93              ; 147
  08000001  alu             ge              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2556
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 3178
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 3178
  01000009  push            0x1             
  0680001F  write_bit       [0x8006]          ; save_data2[0x72C6]
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2577
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2577
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  9B000009  push            0x9B              ; 155
  08000001  alu             ge              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2576
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 3260
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 3260
  01000009  push            0x1             
  0580001F  write_bit       [0x8005]          ; save_data2[0x72C5]
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2577
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 3008
  63010018  syscall         355               ; Get_comm_ID
  0500000B  store_local     [5]             
  64010018  syscall         356               ; Get_comm_Num
  0600000B  store_local     [6]             
  00000009  push            0x0             
  1200000B  store_local     [18]            
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  0500000A  load_local      [5]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2603
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  0500000A  load_local      [5]             
  00000006  store_reg                       
  97000007  cmp_reg_imm     0x97            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2641
  0600000A  load_local      [6]             
  28000009  push            0x28              ; 40
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2640
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  97000009  push            0x97              ; 151
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 3018
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  07000015  push_cond       0x7             
  79010018  syscall         377               ; Make_inoperable
  50020018  syscall         592               ; Remove_invincibility
  96000018  syscall         150               ; All_char_ctrl_on
  01000009  push            0x1             
  1200000B  store_local     [18]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2997
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  98000007  cmp_reg_imm     0x98            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2666
  0600000A  load_local      [6]             
  29000009  push            0x29              ; 41
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2665
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  98000009  push            0x98              ; 152
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
  01000009  push            0x1             
  1200000B  store_local     [18]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_8:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2997
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_9:
  99000007  cmp_reg_imm     0x99            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2691
  0600000A  load_local      [6]             
  28000009  push            0x28              ; 40
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2690
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  1200000B  store_local     [18]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_10:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2997
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_11:
  9A000007  cmp_reg_imm     0x9A            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2718
  0600000A  load_local      [6]             
  29000009  push            0x29              ; 41
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2717
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  9A000009  push            0x9A              ; 154
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
  01000009  push            0x1             
  1200000B  store_local     [18]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_12:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2997
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_13:
  9B000007  cmp_reg_imm     0x9B            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2812
  0600000A  load_local      [6]             
  28000009  push            0x28              ; 40
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2811
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  13000015  push_cond       0x13            
  7A010018  syscall         378               ; Make_operable
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  5B010018  syscall         347               ; Enemy_ctrl_off
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11  PC 2480
  9B000009  push            0x9B              ; 155
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 3260
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 3260
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 3260
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 3260
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  06000009  push            0x6             
  00000015  push_cond                       
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 3178
  06000009  push            0x6             
  00000015  push_cond                       
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 3178
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  07000015  push_cond       0x7             
  79010018  syscall         377               ; Make_inoperable
  5A010018  syscall         346               ; Enemy_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  96000018  syscall         150               ; All_char_ctrl_on
  01000009  push            0x1             
  1200000B  store_local     [18]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_14:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2997
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_15:
  9C000007  cmp_reg_imm     0x9C            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2841
  0600000A  load_local      [6]             
  29000009  push            0x29              ; 41
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2840
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  0D00000A  load_local      [13]            
  09000018  syscall         9                 ; Display_register_value
  9C000009  push            0x9C              ; 156
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
  01000009  push            0x1             
  1200000B  store_local     [18]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_16:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2997
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_17:
  9D000007  cmp_reg_imm     0x9D            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2925
  0600000A  load_local      [6]             
  2A000009  push            0x2A              ; 42
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 2924
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  6D020018  syscall         621               ; Enable_blur_no_update
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  08000009  push            0x8             
  1C000018  syscall         28                ; Fade_out
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  97000018  syscall         151               ; All_char_ctrl_off
  9D000009  push            0x9D              ; 157
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
  06000009  push            0x6             
  00000015  push_cond                       
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 3260
  06000009  push            0x6             
  00000015  push_cond                       
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 3260
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  50020018  syscall         592               ; Remove_invincibility
  96000018  syscall         150               ; All_char_ctrl_on
  01000009  push            0x1             
  1200000B  store_local     [18]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_18:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2997
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_19:
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2997
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 2996
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 2480
  97000018  syscall         151               ; All_char_ctrl_off
  9E000009  push            0x9E              ; 158
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 3178
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 3178
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  50020018  syscall         592               ; Remove_invincibility
  96000018  syscall         150               ; All_char_ctrl_on
  5A010018  syscall         346               ; Enemy_ctrl_on
  01000009  push            0x1             
  1200000B  store_local     [18]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_20:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 2997
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_21:
  00000008  dec_reg_idx                     
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 3007
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_22:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2581
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_11_23:
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
; Script 12  |  11 subscript(s)  |  PC 3018  |  file 0xCF61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  98000009  push            0x98              ; 152
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3083
  98000009  push            0x98              ; 152
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 3168
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  98000009  push            0x98              ; 152
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3167
  1E000009  push            0x1E              ; 30
  C9010018  syscall         457               ; Get_enemies_in_zone
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  99000009  push            0x99              ; 153
  09000001  alu             lt              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 3165
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  05000001  alu             negate          
  0100000B  store_local     [1]             
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99000009  push            0x99              ; 153
  0210000F  write_word      [0x1002]          ; save_data2[0x2C2]
  06000009  push            0x6             
  00000015  push_cond                       
  0C000016  init_call       0xC               ; → Script 12  PC 3018
  06000009  push            0x6             
  00000015  push_cond                       
  0C000017  await_call      0xC               ; → Script 12  PC 3018
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  50020018  syscall         592               ; Remove_invincibility
  96000018  syscall         150               ; All_char_ctrl_on
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3167
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3084
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_12_4:
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
; Script 13  |  12 subscript(s)  |  PC 3178  |  file 0xD1E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  9B000009  push            0x9B              ; 155
  09000001  alu             lt              
  0000000A  load_local      [0]             
  17000009  push            0x17              ; 23
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3243
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 3247
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3244
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
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
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 3260  |  file 0xD329  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  9B000009  push            0x9B              ; 155
  09000001  alu             lt              
  0000000A  load_local      [0]             
  17000009  push            0x17              ; 23
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3325
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3329
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3326
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
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
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  C5000009  push            0xC5              ; 197
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  15 subscript(s)  |  PC 3349  |  file 0xD48D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  97000009  push            0x97              ; 151
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3420
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  9B000009  push            0x9B              ; 155
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3439
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  9B000009  push            0x9B              ; 155
  09000001  alu             lt              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3439
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  00000009  push            0x0             
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3446
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3492
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3469
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000009  push            0x0             
  A6010009  push            0x1A6             ; 422
  05000001  alu             negate          
  3E010009  push            0x13E             ; 318
  A7000018  syscall         167               ; Change_resident_effect_coords
  1B000009  push            0x1B              ; 27
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1B000009  push            0x1B              ; 27
  00000009  push            0x0             
  A6010009  push            0x1A6             ; 422
  05000001  alu             negate          
  3E010009  push            0x13E             ; 318
  A7000018  syscall         167               ; Change_resident_effect_coords
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3492
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3492
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  00000009  push            0x0             
  A6010009  push            0x1A6             ; 422
  05000001  alu             negate          
  3E010009  push            0x13E             ; 318
  A7000018  syscall         167               ; Change_resident_effect_coords
  2B000009  push            0x2B              ; 43
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  A6010009  push            0x1A6             ; 422
  05000001  alu             negate          
  3E010009  push            0x13E             ; 318
  A7000018  syscall         167               ; Change_resident_effect_coords
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3492
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_4:
  00000008  dec_reg_idx                     
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_5:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3496
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3493
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_6:
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
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  00000009  push            0x0             
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  64000009  push            0x64              ; 100
  0800000B  store_local     [8]             
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_7:
  0800000A  load_local      [8]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3545
  04000009  push            0x4             
  0800000A  load_local      [8]             
  0800000A  load_local      [8]             
  0800000A  load_local      [8]             
  76010018  syscall         374               ; Change_resident_effect_scale
  0800000A  load_local      [8]             
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3531
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_15_8:
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  00000009  push            0x0             
  94000009  push            0x94              ; 148
  6B0F0009  push            0xF6B             ; 3947
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 3571  |  file 0xD805  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  10000005  yield           0x10            
  AF000009  push            0xAF              ; 175
  0900000B  store_local     [9]             
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3826
  0210000E  read_word       [0x1002]          ; save_data2[0x2C2]
  00000006  store_reg                       
  97000007  cmp_reg_imm     0x97            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3726
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  00000001  alu             add             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  07000001  alu             gt              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3725
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  7F000018  syscall         127               ; Get_world_number
  0100000B  store_local     [1]             
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  0100000A  load_local      [1]             
  24000009  push            0x24              ; 36
  0D000009  push            0xD               ; 13
  43000009  push            0x43              ; 67
  F0010018  syscall         496               ; Start_map_change
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3824
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
  99000007  cmp_reg_imm     0x99            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3821
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  00000001  alu             add             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  07000001  alu             gt              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3820
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  7F000018  syscall         127               ; Get_world_number
  0100000B  store_local     [1]             
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  7F000018  syscall         127               ; Get_world_number
  400D000D  write_byte      [0xD40]           ; save_data2[0x0]
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  0100000A  load_local      [1]             
  25000009  push            0x25              ; 37
  0D000009  push            0xD               ; 13
  44000009  push            0x44              ; 68
  F0010018  syscall         496               ; Start_map_change
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3824
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_4:
  9B000007  cmp_reg_imm     0x9B            
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3824
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3824
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_5:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3627
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_16_6:
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
; Script 17  |  11 subscript(s)  |  PC 3836  |  file 0xDC29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3893
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3890
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
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
; Script 18  |  11 subscript(s)  |  PC 3903  |  file 0xDD35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 4220
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 4219
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3973
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  90010009  push            0x190             ; 400
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  05000001  alu             negate          
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3973
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0780001E  read_bit        [0x8007]          ; save_data2[0x72C7]
  1700000B  store_local     [23]            
  0780001E  read_bit        [0x8007]          ; save_data2[0x72C7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4015
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  90010009  push            0x190             ; 400
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  05000001  alu             negate          
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4015
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0680001E  read_bit        [0x8006]          ; save_data2[0x72C6]
  1700000B  store_local     [23]            
  0680001E  read_bit        [0x8006]          ; save_data2[0x72C6]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4055
  00000009  push            0x0             
  6B0F0009  push            0xF6B             ; 3947
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  90010009  push            0x190             ; 400
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  94000009  push            0x94              ; 148
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  05000001  alu             negate          
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  94000009  push            0x94              ; 148
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4055
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0580001E  read_bit        [0x8005]          ; save_data2[0x72C5]
  1700000B  store_local     [23]            
  0580001E  read_bit        [0x8005]          ; save_data2[0x72C5]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4071
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 4168
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  06000009  push            0x6             
  00000009  push            0x0             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  1200000A  load_local      [18]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4115
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  89000009  push            0x89              ; 137
  1900000B  store_local     [25]            
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4137
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 4123
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  8A000009  push            0x8A              ; 138
  1900000B  store_local     [25]            
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4137
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4131
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  8B000009  push            0x8B              ; 139
  1900000B  store_local     [25]            
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4137
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 4153
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 4167
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 4167
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_10:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4213
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4213
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 4187
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4198
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 4209
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 4219
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_16:
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3921
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_18_17:
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
; Script 19  |  12 subscript(s)  |  PC 4230  |  file 0xE251  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
  00000009  push            0x0             
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1500000B  store_local     [21]            
  00000009  push            0x0             
  1600000B  store_local     [22]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
  10000005  yield           0x10            
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4287
  ????????  jmp             @UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4284
@UK_ew34_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
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
