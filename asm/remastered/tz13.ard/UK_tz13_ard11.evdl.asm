; evdl-tool disassembly
; source: UK_tz13_ard11.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x3EEC  stream@0x3EF9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x3EEC  NN=36
; Stream @ 0x3EF9  (4107 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 8:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 9:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 17:
;   - New Replication Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Replication Experiment reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3EF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6A0E000C  read_byte       [0xE6A]           ; save_data2[0x12A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 11
  1A06000E  read_word       [0x61A]           ; save_data[0x61A]
  1C06000E  read_word       [0x61C]           ; save_data[0x61C]
  1E06000E  read_word       [0x61E]           ; save_data[0x61E]
  5E010018  syscall         350               ; Set_party
  00000009  push            0x0             
  6A0E000D  write_byte      [0xE6A]           ; save_data2[0x12A]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 58
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  10000005  yield           0x10            
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 107
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 108
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_2:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 111
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 108
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_0_4:
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
; Script 1  |  11 subscript(s)  |  PC 121  |  file 0x40DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 128
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 125
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 138  |  file 0x4121  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  28090010  read_dword      [0x928]           ; runtime?[0x928]
  01000009  push            0x1             
  06000001  alu             eq              
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 149
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_2_0:
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 153
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 150
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_2_2:
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
; Script 3  |  11 subscript(s)  |  PC 163  |  file 0x4185  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  28090010  read_dword      [0x928]           ; runtime?[0x928]
  02000009  push            0x2             
  06000001  alu             eq              
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 174
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 178
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 175
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_3_2:
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
; Script 4  |  11 subscript(s)  |  PC 188  |  file 0x41E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  28090010  read_dword      [0x928]           ; runtime?[0x928]
  03000009  push            0x3             
  06000001  alu             eq              
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 199
  15000309  push            0x30015           ; 196629
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 203
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 200
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_4_2:
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
; Script 5  |  11 subscript(s)  |  PC 213  |  file 0x424D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 220
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 217
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_5_1:
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
; Script 6  |  11 subscript(s)  |  PC 230  |  file 0x4291  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 237
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 234
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 283
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 281
  2C010009  push            0x12C             ; 300
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  96000009  push            0x96              ; 150
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_6_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_6_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 292  |  file 0x4389  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 326
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 314
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0700000B  store_local     [7]             
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 325
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 325
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_2:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 298
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 344
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_4:
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
  28010009  push            0x128             ; 296
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Research Note 2{0x0C}{0xFF}
;          {0x0B}{0x08}(Recipe for {0x0C}{0x04}Ether{0x0C}{0xFF})
;          {0x0B}{0x08}Ice the ingredient.{0x05}{0x1E}
  28010009  push            0x128             ; 296
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 384
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_5:
  01000009  push            0x1             
  550E000D  write_byte      [0xE55]           ; save_data2[0x115]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 421
  01000009  push            0x1             
  0000000B  store_local     [0]             
  A8010018  syscall         424               ; Char_request_off
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 418
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_7_7:
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 432  |  file 0x45B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 467
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 455
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 466
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 466
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_2:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 439
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5E0E000C  read_byte       [0xE5E]           ; save_data2[0x11E]
  01000009  push            0x1             
  06000001  alu             eq              
  5F0E000C  read_byte       [0xE5F]           ; save_data2[0x11F]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 534
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 493
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_4:
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
  3D010009  push            0x13D             ; 317
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Done.{0x05}{0x1E}
  3D010009  push            0x13D             ; 317
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 533
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_5:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 1081
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_6:
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 591
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 550
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_7:
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
  3E010009  push            0x13E             ; 318
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Light the stove.{0x05}{0x1E}
  3E010009  push            0x13E             ; 318
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 590
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_8:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 1081
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_9:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 648
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 607
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_10:
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
  38010009  push            0x138             ; 312
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Need more information.{0x0C}{0xFF}
;          {0x0B}{0x08}Find {0x0C}
;          Recipe Card 1{0x0C}{0xFF}.{0x05}{0x1E}
  38010009  push            0x138             ; 312
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 647
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_11:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 1081
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_12:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  0B000001  alu             ne              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 705
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 664
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_13:
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
  39010009  push            0x139             ; 313
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Need more information.{0x0C}{0xFF}
;          {0x0B}{0x08}Find {0x0C}
;          Recipe Card 2{0x0C}{0xFF}.{0x05}{0x1E}
  39010009  push            0x139             ; 313
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 704
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_14:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 1081
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_15:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_30  ; → PC 1033
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 721
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_16:
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
  3A010009  push            0x13A             ; 314
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Required cards found.{0x0C}{0xFF}
;          {0x0B}{0x08}Let's begin.{0x05}H
  3A010009  push            0x13A             ; 314
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 761
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_17:
  01000009  push            0x1             
  5C0E000D  write_byte      [0xE5C]           ; save_data2[0x11C]
  01000009  push            0x1             
  F0020018  syscall         752               ; Check_bag_item_count2
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_27  ; → PC 984
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 780
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_18:
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
  3B010009  push            0x13B             ; 315
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}{0x04}Potion{0x0C}{0xFF} is in the pot.
;          {0x0B}{0x08}It's ready to be heated.{0x05}{0x1E}
  3B010009  push            0x13B             ; 315
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 820
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_19:
  01000009  push            0x1             
  5D0E000D  write_byte      [0xE5D]           ; save_data2[0x11D]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 935
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 834
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_20:
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
  3C010009  push            0x13C             ; 316
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Cooking... Ready!
;          {0x0B}{0x08}Obtained {0x0C}{0x04}Hi-Potion{0x0C}{0xFF}.{0x05}H
  3C010009  push            0x13C             ; 316
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 874
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_21:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 887
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_22:

; New Hi-Potion Experiment reward code
  0F000009  push            0xF               ; 15
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  47020018  syscall         583               ; Get_item_from_gift_table
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  01000009  push            0x1             
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
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  DC000009  push            0xDC              ; 220
  05000001  alu             and             
  96000009  push            0x96              ; 150
  05000001  alu             and             
  B7020018  syscall         695               ; Scale_window_from_gift
; Below code should be uncommented if we want the window centered
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window

; Old Hi-Potion Experiment reward code
;  02000009  push            0x2             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  02000009  push            0x2             
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
;  01000009  push            0x1             
;  04000018  syscall         4                 ; Set_window_size
;  07000009  push            0x7             
;  01000009  push            0x1             
;  05000018  syscall         5                 ; Set_window_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  06000018  syscall         6                 ; Set_window_opening_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  53000018  syscall         83                ; Set_window_close_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  50000018  syscall         80                ; Set_window_tail_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  68010009  push            0x168             ; 360
;  01000018  syscall         1                 ; Display_message
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 932
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_23:
  01000009  push            0x1             
  5E0E000D  write_byte      [0xE5E]           ; save_data2[0x11E]
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_26  ; → PC 983
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_24:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 943
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_25:
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
  3F010009  push            0x13F             ; 319
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Light it.{0x05}H
  3F010009  push            0x13F             ; 319
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_26  ; → PC 983
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_26:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_29  ; → PC 1032
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_27:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_28  ; → PC 992
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_28:
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
  40010009  push            0x140             ; 320
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Find the ingredients.{0x05}{0x1E}
  40010009  push            0x140             ; 320
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_29  ; → PC 1032
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_29:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 1081
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_30:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_31  ; → PC 1041
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_31:
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
  37010009  push            0x137             ; 311
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Cooking pot.
;          {0x0B}{0x08}Find the 2 {0x0C}
;          recipe cards{0x0C}{0xFF}.{0x05}{0x1E}
  37010009  push            0x137             ; 311
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 1081
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_8_32:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1095  |  file 0x5015  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1106
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1103
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  2B000009  push            0x2B              ; 43
  08000001  alu             ge              
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1118
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1502
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_2:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1123
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1502
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_3:
  01000015  push_cond       0x1             
  09000015  push_cond       0x9             
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1502
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  A8010018  syscall         424               ; Char_request_off
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1208
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1174
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1162
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  55520009  push            0x5255            ; 21077
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1172
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1172
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  56520009  push            0x5256            ; 21078
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1172
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_5:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1203
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_6:
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1192
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  53520009  push            0x5253            ; 21075
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1202
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1202
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  54520009  push            0x5254            ; 21076
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1202
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_8:
  00000008  dec_reg_idx                     
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_9:
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000001  alu             sub             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_10:
  5F0E000C  read_byte       [0xE5F]           ; save_data2[0x11F]
  01000009  push            0x1             
  06000001  alu             eq              
  5E0E000C  read_byte       [0xE5E]           ; save_data2[0x11E]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1253
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1252
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1252
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1252
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  57520009  push            0x5257            ; 21079
  00000009  push            0x0             
  45010009  push            0x145             ; 325
  00000009  push            0x0             
  5B080009  push            0x85B             ; 2139
  BE000018  syscall         190               ; Play_SE
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_11:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1463
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_12:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1463
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1463
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1463
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  57520009  push            0x5257            ; 21079
  00000009  push            0x0             
  45010009  push            0x145             ; 325
  00000009  push            0x0             
  5B080009  push            0x85B             ; 2139
  BE000018  syscall         190               ; Play_SE
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1303
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_13:
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
  43010009  push            0x143             ; 323
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}The stove has been lit.{0x05}{0x1E}
  43010009  push            0x143             ; 323
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1343
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_14:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1457
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1357
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_15:
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
  3C010009  push            0x13C             ; 316
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Cooking... Ready!
;          {0x0B}{0x08}Obtained {0x0C}{0x04}Hi-Potion{0x0C}{0xFF}.{0x05}H
  3C010009  push            0x13C             ; 316
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1397
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_16:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1410
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_17:

; New Hi-Potion Experiment reward code
  0F000009  push            0xF               ; 15
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  47020018  syscall         583               ; Get_item_from_gift_table
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  01000009  push            0x1             
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
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  DC000009  push            0xDC              ; 220
  05000001  alu             and             
  96000009  push            0x96              ; 150
  05000001  alu             and             
  B7020018  syscall         695               ; Scale_window_from_gift
; Below code should be uncommented if we want the window centered
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window

; Old Hi-Potion Experiment reward code
;  02000009  push            0x2             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  02000009  push            0x2             
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
;  01000009  push            0x1             
;  04000018  syscall         4                 ; Set_window_size
;  07000009  push            0x7             
;  01000009  push            0x1             
;  05000018  syscall         5                 ; Set_window_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  06000018  syscall         6                 ; Set_window_opening_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  53000018  syscall         83                ; Set_window_close_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  50000018  syscall         80                ; Set_window_tail_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  68010009  push            0x168             ; 360
;  01000018  syscall         1                 ; Display_message
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1455
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_18:
  01000009  push            0x1             
  5F0E000D  write_byte      [0xE5F]           ; save_data2[0x11F]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_19:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_20:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1499
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1499
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1499
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0B000009  push            0xB               ; 11
  7D010018  syscall         381               ; End_resident_effect_loop
  0B000009  push            0xB               ; 11
  1E000009  push            0x1E              ; 30
  FF000018  syscall         255               ; Set_resident_effect_start_frame
  57520009  push            0x5257            ; 21079
  00000009  push            0x0             
  DA020018  syscall         730               ; Stop_SE_3D
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_21:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_9_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1509  |  file 0x568D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1518
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1515
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1545
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1543
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000016  init_call       0x4               ; → Script 4 (0x30015)  PC 188
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000017  await_call      0x4               ; → Script 4 (0x30015)  PC 188
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_10_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_10_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1554  |  file 0x5741  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1563
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1560
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1590
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1588
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000016  init_call       0x4               ; → Script 4 (0x30015)  PC 188
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000017  await_call      0x4               ; → Script 4 (0x30015)  PC 188
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_11_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_11_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1599  |  file 0x57F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FA000009  push            0xFA              ; 250
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1634
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1622
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0900000B  store_local     [9]             
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1633
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1633
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0900000B  store_local     [9]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_2:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1606
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1652
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_4:
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
  2C010009  push            0x12C             ; 300
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Research Note 1{0x0C}{0xFF}
;          {0x0B}{0x08}(Recipe for {0x0C}{0x04}Ether{0x0C}{0xFF})
;          {0x0B}{0x08}Ingredients: {0x0C}{0x04}Potion{0x0C}{0xFF}.{0x05}{0x1E}
  2C010009  push            0x12C             ; 300
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1692
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_5:
  01000009  push            0x1             
  540E000D  write_byte      [0xE54]           ; save_data2[0x114]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 1729
  01000009  push            0x1             
  0000000B  store_local     [0]             
  A8010018  syscall         424               ; Char_request_off
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 1726
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000016  init_call       0x4               ; → Script 4 (0x30015)  PC 188
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000017  await_call      0x4               ; → Script 4 (0x30015)  PC 188
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_12_7:
  FA000009  push            0xFA              ; 250
  C7000018  syscall         199               ; Set_command_check_range
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1740  |  file 0x5A29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1749
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1746
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1776
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1774
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000016  init_call       0x4               ; → Script 4 (0x30015)  PC 188
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000017  await_call      0x4               ; → Script 4 (0x30015)  PC 188
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_13_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_13_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 1785  |  file 0x5ADD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1794
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1791
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1821
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1819
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000016  init_call       0x4               ; → Script 4 (0x30015)  PC 188
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  04000017  await_call      0x4               ; → Script 4 (0x30015)  PC 188
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_14_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_14_3:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 1830  |  file 0x5B91  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1837
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1834
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 1851  |  file 0x5BE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1894
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  C8000009  push            0xC8              ; 200
  02000001  alu             mul             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  0000000A  load_local      [0]             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  1E000009  push            0x1E              ; 30
  02000001  alu             mul             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1855
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_16_1:
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
; Script 17  |  11 subscript(s)  |  PC 1904  |  file 0x5CB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1914
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1911
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  670E000C  read_byte       [0xE67]           ; save_data2[0x127]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1944
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1944
  00000009  push            0x0             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  00000009  push            0x0             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  780E000C  read_byte       [0xE78]           ; save_data2[0x138]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1944
  00000009  push            0x0             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  780E000D  write_byte      [0xE78]           ; save_data2[0x138]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_2:
  560E000C  read_byte       [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 1997
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1956
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_3:
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
  22010009  push            0x122             ; 290
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}Completed experiment.{0x05}{0x1E}
  22010009  push            0x122             ; 290
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 1996
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_4:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 2391
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_5:
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 2050
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2009
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_6:
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
  32010009  push            0x132             ; 306
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Now, it just needs
;          {0x0B}{0x08}to be cooled.{0x05}{0x1E}
  32010009  push            0x132             ; 306
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 2049
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_7:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 2391
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_8:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 2107
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2066
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_9:
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
  23010009  push            0x123             ; 291
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Need more information.{0x0C}{0xFF}
;          {0x0B}{0x08}Find {0x0C}
;          Research Note 2{0x0C}{0xFF}.{0x05}{0x1E}
  23010009  push            0x123             ; 291
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 2106
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_10:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 2391
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_11:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  0B000001  alu             ne              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2164
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 2123
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_12:
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
  24010009  push            0x124             ; 292
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Need more information.{0x0C}{0xFF}
;          {0x0B}{0x08}Find {0x0C}
;          Research Note 1{0x0C}{0xFF}.{0x05}{0x1E}
  24010009  push            0x124             ; 292
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 2163
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_13:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 2391
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_14:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 2343
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2180
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_15:
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
  2E010009  push            0x12E             ; 302
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0C}
;          Required notes found.{0x0C}{0xFF}
;          {0x0B}{0x08}Let's begin.{0x05}H
  2E010009  push            0x12E             ; 302
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          Starting the experiment.{0x05}H
  2F010009  push            0x12F             ; 303
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 2227
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_16:
  01000009  push            0x1             
  580E000D  write_byte      [0xE58]           ; save_data2[0x118]
  01000009  push            0x1             
  F0020018  syscall         752               ; Check_bag_item_count2
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 2294
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 2244
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_17:
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
  30010009  push            0x130             ; 304
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          The {0x0C}{0x04}Potion{0x0C}{0xFF} was put in.{0x05}H
  30010009  push            0x130             ; 304
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}After putting in the
;          {0x0B}{0x08}ingredient, ice it.{0x05}H
  29010009  push            0x129             ; 297
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 2291
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_18:
  01000009  push            0x1             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_21  ; → PC 2342
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_19:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_20  ; → PC 2302
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_20:
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
  31010009  push            0x131             ; 305
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          No {0x0C}{0x04}Potion{0x0C}{0xFF} in hand.{0x05}{0x1E}
  31010009  push            0x131             ; 305
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_21  ; → PC 2342
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_21:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 2391
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_22:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_23  ; → PC 2351
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_23:
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
  2D010009  push            0x12D             ; 301
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Lab instruments.
;          {0x0B}{0x08}Find the 2 {0x0C}
;          research notes{0x0C}{0xFF}.{0x05}{0x1E}
  2D010009  push            0x12D             ; 301
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 2391
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_24:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  2B000009  push            0x2B              ; 43
  08000001  alu             ge              
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_25  ; → PC 2407
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_39  ; → PC 2785
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_25:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 2412
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_39  ; → PC 2785
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_26:
  01000015  push_cond       0x1             
  11000015  push_cond       0x11            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_39  ; → PC 2785
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_39  ; → PC 2785
  590E000C  read_byte       [0xE59]           ; save_data2[0x119]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_39  ; → PC 2785
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  A8010018  syscall         424               ; Char_request_off
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 2782
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_33  ; → PC 2651
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_27  ; → PC 2465
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_27:
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
  2A010009  push            0x12A             ; 298
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Conducting the replication
;          {0x0B}{0x08}experiment using note 3.{0x05}{0x1E}
  2A010009  push            0x12A             ; 298
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  19000009  push            0x19              ; 25
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  26010009  push            0x126             ; 294
  70000009  push            0x70              ; 112
  05000001  alu             negate          
  3C050009  push            0x53C             ; 1340
  A7000018  syscall         167               ; Change_resident_effect_coords
  4EDF0009  push            0xDF4E            ; 57166
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  670E000D  write_byte      [0xE67]           ; save_data2[0x127]
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Experiment successful!
;          {0x0B}{0x08}Obtained {0x0C}{0x04}Ether{0x0C}{0xFF}.{0x05}{0x1E}
  26010009  push            0x126             ; 294
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_28  ; → PC 2532
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_28:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_29  ; → PC 2540
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_29:

; New Replication Experiment reward code
  10000009  push            0x10              ; 16
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  47020018  syscall         583               ; Get_item_from_gift_table
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  01000009  push            0x1             
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
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  DC000009  push            0xDC              ; 220
  05000001  alu             and             
  96000009  push            0x96              ; 150
  05000001  alu             and             
  B7020018  syscall         695               ; Scale_window_from_gift
; Below code should be uncommented if we want the window centered
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @ReplicationExperimentReward1End
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@ReplicationExperimentReward1End:
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @ReplicationExperimentReward2Begin
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@ReplicationExperimentReward2Begin:
  11000009  push            0x11              ; 17
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  47020018  syscall         583               ; Get_item_from_gift_table
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  01000009  push            0x1             
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
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  DC000009  push            0xDC              ; 220
  05000001  alu             and             
  96000009  push            0x96              ; 150
  05000001  alu             and             
  B7020018  syscall         695               ; Scale_window_from_gift
; Below code should be uncommented if we want the window centered
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window

; Old Replication Experiment reward code
;  03000009  push            0x3             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  03000009  push            0x3             
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
;  01000009  push            0x1             
;  04000018  syscall         4                 ; Set_window_size
;  07000009  push            0x7             
;  01000009  push            0x1             
;  05000018  syscall         5                 ; Set_window_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  06000018  syscall         6                 ; Set_window_opening_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  53000018  syscall         83                ; Set_window_close_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  50000018  syscall         80                ; Set_window_tail_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  68010009  push            0x168             ; 360
;  01000018  syscall         1                 ; Display_message
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_30  ; → PC 2585
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_30:
;  14000009  push            0x14              ; 20
;  08000018  syscall         8                 ; Set_wait_timer
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  01000009  push            0x1             
;  06000001  alu             eq              
;  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_31  ; → PC 2595
;  02000009  push            0x2             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_31:
;  03000009  push            0x3             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  03000009  push            0x3             
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
;  01000009  push            0x1             
;  04000018  syscall         4                 ; Set_window_size
;  07000009  push            0x7             
;  01000009  push            0x1             
;  05000018  syscall         5                 ; Set_window_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  06000018  syscall         6                 ; Set_window_opening_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  53000018  syscall         83                ; Set_window_close_speed
;  07000009  push            0x7             
;  00000009  push            0x0             
;  50000018  syscall         80                ; Set_window_tail_type
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  68010009  push            0x168             ; 360
;  01000018  syscall         1                 ; Display_message
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_32  ; → PC 2640
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_32:
  01000009  push            0x1             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 2782
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_33:
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 2667
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_34:
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
  25010009  push            0x125             ; 293
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}A reaction has started.
;          {0x0B}{0x08}The item is changing.{0x05}{0x1E}
  25010009  push            0x125             ; 293
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}Experiment successful!
;          {0x0B}{0x08}Obtained {0x0C}{0x04}Ether{0x0C}{0xFF}.{0x05}{0x1E}
  26010009  push            0x126             ; 294
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_35  ; → PC 2719
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_35:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_36  ; → PC 2727
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_36:
  03000009  push            0x3             
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  6C010018  syscall         364               ; Set_item_number_in_message
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  01000009  push            0x1             
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
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  68010009  push            0x168             ; 360
  01000018  syscall         1                 ; Display_message
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_37  ; → PC 2772
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_37:
  01000009  push            0x1             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_38:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_17_39:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 2792  |  file 0x6A99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2827
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2815
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0A00000B  store_local     [10]            
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2826
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2826
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0A00000B  store_local     [10]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2799
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2845
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_4:
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
  41010009  push            0x141             ; 321
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Recipe Card 2{0x0C}{0xFF}
;          {0x0B}{0x08}Put the {0x0C}{0x04}Potion{0x0C}{0xFF}
;          {0x0B}{0x08}in the pot quickly.{0x05}{0x1E}
  41010009  push            0x141             ; 321
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 2885
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_18_5:
  01000009  push            0x1             
  5A0E000D  write_byte      [0xE5A]           ; save_data2[0x11A]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 2901  |  file 0x6C4D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  2C010009  push            0x12C             ; 300
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2936
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2924
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0B00000B  store_local     [11]            
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2935
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2935
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0B00000B  store_local     [11]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2908
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2954
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_4:
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
  35010009  push            0x135             ; 309
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Recipe Card 1{0x0C}{0xFF}
;          {0x0B}{0x08}Light the stove.
;          {0x0B}{0x08}Be careful.{0x05}{0x1E}
  35010009  push            0x135             ; 309
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2994
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_19_5:
  01000009  push            0x1             
  5B0E000D  write_byte      [0xE5B]           ; save_data2[0x11B]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 3010  |  file 0x6E01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3019
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3016
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_20_1:
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
; Script 21  |  11 subscript(s)  |  PC 3029  |  file 0x6E4D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3038
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3035
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_21_1:
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
; Script 22  |  11 subscript(s)  |  PC 3048  |  file 0x6E99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3057
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3054
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_22_1:
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
; Script 23  |  11 subscript(s)  |  PC 3067  |  file 0x6EE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3077
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3074
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_23_1:
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
; Script 24  |  11 subscript(s)  |  PC 3087  |  file 0x6F35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 3123
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C00000A  load_local      [12]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 3111
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 3122
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C00000A  load_local      [12]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 3122
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0C00000B  store_local     [12]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_2:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 3093
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 3141
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_4:
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
  27010009  push            0x127             ; 295
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x0C}
;          Research Note 3{0x0C}{0xFF}
;          {0x0B}{0x08}(Replication Experiment)
;          {0x0B}{0x08}Replicating items.{0x05}{0x1E}
  27010009  push            0x127             ; 295
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 3181
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_5:
  01000009  push            0x1             
  500E000D  write_byte      [0xE50]           ; save_data2[0x110]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 3275
  01000009  push            0x1             
  0000000B  store_local     [0]             
  A8010018  syscall         424               ; Char_request_off
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 3272
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 3229
  04000009  push            0x4             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 3268
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_7  ; → PC 3249
  04000009  push            0x4             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 3268
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_7:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 3268
  04000009  push            0x4             
  01000009  push            0x1             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  1E000009  push            0x1E              ; 30
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_8:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  00000001  alu             add             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_9:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_24_10:
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 3286  |  file 0x7251  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 3295
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 3292
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 3305  |  file 0x729D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 3314
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 3311
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_26_1:
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
; Script 27  |  11 subscript(s)  |  PC 3324  |  file 0x72E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3334
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3331
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_27_1:
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
; Script 28  |  11 subscript(s)  |  PC 3344  |  file 0x7339  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  10000005  yield           0x10            
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3372
  CD000009  push            0xCD              ; 205
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3372
  63010018  syscall         355               ; Get_comm_ID
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  64010018  syscall         356               ; Get_comm_Num
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  CD000009  push            0xCD              ; 205
  06000001  alu             eq              
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 3371
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3372
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_28_1:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 3356
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_28_2:
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  C7000009  push            0xC7              ; 199
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
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
; Script 29  |  11 subscript(s)  |  PC 3388  |  file 0x73E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 3406
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 3409
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 3406
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_29_1:
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
; Script 30  |  11 subscript(s)  |  PC 3419  |  file 0x7465  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  0F000009  push            0xF               ; 15
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 3437
  00000909  push            0x90000           ; 589824
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 3440
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 3437
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_30_1:
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
; Script 31  |  11 subscript(s)  |  PC 3450  |  file 0x74E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  86000009  push            0x86              ; 134
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 3472
  1D000409  push            0x4001D           ; 262173
  B7000018  syscall         183               ; Display_model
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_0:
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_6  ; → PC 3500
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 3497
  01000015  push_cond       0x1             
  1F000015  push_cond       0x1F            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  C8000009  push            0xC8              ; 200
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 3494
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 3496
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_2:
  01000009  push            0x1             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_3:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_5  ; → PC 3499
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_4:
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_5:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 3473
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_31_6:
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
; Script 32  |  11 subscript(s)  |  PC 3510  |  file 0x75D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 3524
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 3540
  20000015  push_cond       0x20            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 3537
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 3539
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_3:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 3526
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_19  ; → PC 3719
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_9  ; → PC 3590
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_7  ; → PC 3587
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_5  ; → PC 3584
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_6  ; → PC 3586
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_6:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_8  ; → PC 3589
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_8:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_10  ; → PC 3592
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_19  ; → PC 3719
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  1400000A  load_local      [20]            
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  1400000A  load_local      [20]            
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_13  ; → PC 3637
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1600000A  load_local      [22]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_11  ; → PC 3634
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_12  ; → PC 3636
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_12:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_14  ; → PC 3639
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_14:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_15  ; → PC 3654
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_16  ; → PC 3657
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_18  ; → PC 3717
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_17  ; → PC 3696
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_17:
  02000009  push            0x2             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_18  ; → PC 3717
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_32_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  11 subscript(s)  |  PC 3721  |  file 0x791D  |  KGR 0
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 3834
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 3833
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  DA060009  push            0x6DA             ; 1754
  6E060009  push            0x66E             ; 1646
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  FA000009  push            0xFA              ; 250
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 3771
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 3773
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 3813
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x08}{0x0A}Hippos' Lagoon
  D6000009  push            0xD6              ; 214
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 3827
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 3827
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 3833
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_5:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 3743
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_33_6:
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
; Script 34  |  11 subscript(s)  |  PC 3844  |  file 0x7B09  |  KGR 0
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 3958
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_5  ; → PC 3957
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10030009  push            0x310             ; 784
  0F060009  push            0x60F             ; 1551
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  FA000009  push            0xFA              ; 250
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 3895
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 3897
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 3937
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x08}{0x0A}Bamboo Thicket
  D7000009  push            0xD7              ; 215
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 3951
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 3951
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_5  ; → PC 3957
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_5:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 3866
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_34_6:
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
; Script 35  |  11 subscript(s)  |  PC 3968  |  file 0x7CF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 4097
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 4096
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  23000015  push_cond       0x23            
  1C010018  syscall         284               ; Push_actor_coord_X
  23000015  push_cond       0x23            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  8C000009  push            0x8C              ; 140
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  23000015  push_cond       0x23            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  23000015  push_cond       0x23            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 4034
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 4036
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 4076
  01000009  push            0x1             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x08}{0x0A}Enter Tent
  D8000009  push            0xD8              ; 216
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 4090
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 4090
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 4096
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_5:
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 3992
@UK_tz13_ard11_evdl_asm_KGR_0_SCRIPT_35_6:
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


############################################################################
# KGR[1]  KGR@0x7F25  stream@0x7F32
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x7F25  NN=1
; Stream @ 0x7F32  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x7F32  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x7F56  stream@0x7F63
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x7F56  NN=1
; Stream @ 0x7F63  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x7F63  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x7F87  stream@0x7F94
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x7F87  NN=1
; Stream @ 0x7F94  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x7F94  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x7FB8  stream@0x7FC5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x7FB8  NN=1
; Stream @ 0x7FC5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x7FC5  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[5]  KGR@0x7FE9  stream@0x7FF6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x7FE9  NN=1
; Stream @ 0x7FF6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x7FF6  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[6]  KGR@0x801A  stream@0x8027
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x801A  NN=1
; Stream @ 0x8027  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8027  |  KGR 6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[7]  KGR@0x804B  stream@0x8058
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x804B  NN=1
; Stream @ 0x8058  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8058  |  KGR 7
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[8]  KGR@0x807C  stream@0x8089
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x807C  NN=1
; Stream @ 0x8089  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8089  |  KGR 8
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[9]  KGR@0x80AD  stream@0x80BA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x80AD  NN=1
; Stream @ 0x80BA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x80BA  |  KGR 9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[10]  KGR@0x80DE  stream@0x80EB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x80DE  NN=1
; Stream @ 0x80EB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x80EB  |  KGR 10
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[11]  KGR@0x810F  stream@0x811C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x810F  NN=1
; Stream @ 0x811C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x811C  |  KGR 11
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[12]  KGR@0x8140  stream@0x814D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8140  NN=1
; Stream @ 0x814D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x814D  |  KGR 12
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[13]  KGR@0x8171  stream@0x817E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8171  NN=1
; Stream @ 0x817E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x817E  |  KGR 13
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[14]  KGR@0x81A2  stream@0x81AF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x81A2  NN=1
; Stream @ 0x81AF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x81AF  |  KGR 14
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[15]  KGR@0x81D3  stream@0x81E0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x81D3  NN=1
; Stream @ 0x81E0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x81E0  |  KGR 15
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[16]  KGR@0x8204  stream@0x8211
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8204  NN=1
; Stream @ 0x8211  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8211  |  KGR 16
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[17]  KGR@0x8235  stream@0x8242
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8235  NN=1
; Stream @ 0x8242  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8242  |  KGR 17
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[18]  KGR@0x8266  stream@0x8273
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8266  NN=1
; Stream @ 0x8273  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8273  |  KGR 18
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[19]  KGR@0x8297  stream@0x82A4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8297  NN=1
; Stream @ 0x82A4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x82A4  |  KGR 19
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[20]  KGR@0x82C8  stream@0x82D5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x82C8  NN=1
; Stream @ 0x82D5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x82D5  |  KGR 20
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[21]  KGR@0x82F9  stream@0x8306
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x82F9  NN=1
; Stream @ 0x8306  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8306  |  KGR 21
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[22]  KGR@0x832A  stream@0x8337
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x832A  NN=1
; Stream @ 0x8337  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8337  |  KGR 22
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[23]  KGR@0x835B  stream@0x8368
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x835B  NN=1
; Stream @ 0x8368  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8368  |  KGR 23
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[24]  KGR@0x838C  stream@0x8399
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x838C  NN=1
; Stream @ 0x8399  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8399  |  KGR 24
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[25]  KGR@0x83BD  stream@0x83CA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x83BD  NN=1
; Stream @ 0x83CA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x83CA  |  KGR 25
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[26]  KGR@0x83EE  stream@0x83FB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x83EE  NN=1
; Stream @ 0x83FB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x83FB  |  KGR 26
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[27]  KGR@0x841F  stream@0x842C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x841F  NN=1
; Stream @ 0x842C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x842C  |  KGR 27
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[28]  KGR@0x8450  stream@0x845D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8450  NN=1
; Stream @ 0x845D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x845D  |  KGR 28
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[29]  KGR@0x8481  stream@0x848E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8481  NN=1
; Stream @ 0x848E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x848E  |  KGR 29
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[30]  KGR@0x84B2  stream@0x84BF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x84B2  NN=1
; Stream @ 0x84BF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x84BF  |  KGR 30
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[31]  KGR@0x84E3  stream@0x84F0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x84E3  NN=1
; Stream @ 0x84F0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x84F0  |  KGR 31
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[32]  KGR@0x8514  stream@0x8521
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8514  NN=1
; Stream @ 0x8521  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8521  |  KGR 32
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[33]  KGR@0x8545  stream@0x8552
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8545  NN=1
; Stream @ 0x8552  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8552  |  KGR 33
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[34]  KGR@0x8576  stream@0x8583
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8576  NN=1
; Stream @ 0x8583  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8583  |  KGR 34
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[35]  KGR@0x85A7  stream@0x85B4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x85A7  NN=1
; Stream @ 0x85B4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x85B4  |  KGR 35
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[36]  KGR@0x85D8  stream@0x85E5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x85D8  NN=1
; Stream @ 0x85E5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x85E5  |  KGR 36
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[37]  KGR@0x8609  stream@0x8616
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8609  NN=1
; Stream @ 0x8616  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8616  |  KGR 37
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[38]  KGR@0x863A  stream@0x8647
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x863A  NN=1
; Stream @ 0x8647  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8647  |  KGR 38
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[39]  KGR@0x866B  stream@0x8678
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x866B  NN=1
; Stream @ 0x8678  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8678  |  KGR 39
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[40]  KGR@0x869C  stream@0x86A9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x869C  NN=1
; Stream @ 0x86A9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x86A9  |  KGR 40
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[41]  KGR@0x86CD  stream@0x86DA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x86CD  NN=1
; Stream @ 0x86DA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x86DA  |  KGR 41
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[42]  KGR@0x86FE  stream@0x870B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x86FE  NN=1
; Stream @ 0x870B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x870B  |  KGR 42
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[43]  KGR@0x872F  stream@0x873C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x872F  NN=1
; Stream @ 0x873C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x873C  |  KGR 43
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[44]  KGR@0x8760  stream@0x876D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8760  NN=1
; Stream @ 0x876D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x876D  |  KGR 44
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[45]  KGR@0x8791  stream@0x879E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8791  NN=1
; Stream @ 0x879E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x879E  |  KGR 45
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[46]  KGR@0x87C2  stream@0x87CF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x87C2  NN=1
; Stream @ 0x87CF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x87CF  |  KGR 46
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[47]  KGR@0x87F3  stream@0x8800
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x87F3  NN=1
; Stream @ 0x8800  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8800  |  KGR 47
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[48]  KGR@0x8824  stream@0x8831
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8824  NN=1
; Stream @ 0x8831  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8831  |  KGR 48
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[49]  KGR@0x8855  stream@0x8862
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8855  NN=1
; Stream @ 0x8862  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8862  |  KGR 49
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            


############################################################################
# KGR[50]  KGR@0x8886  stream@0x8893
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard11.evdl  KGR@0x8886  NN=6
; Stream @ 0x8893  (1110 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8893  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_0:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 17
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 20
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 23
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_3:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_0_4:
  00000008  dec_reg_idx                     
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
; Script 1  |  19 subscript(s)  |  PC 37  |  file 0x8927  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 44
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 41
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_1:
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
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 118
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 131
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 157
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_1_5:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 269  |  file 0x8CC7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 276
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 273
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_1:
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
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 350
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 363
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 389
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_2_5:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  19 subscript(s)  |  PC 501  |  file 0x9067  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 508
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 505
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_1:
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
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 582
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 595
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 621
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_3_5:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 733  |  file 0x9407  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 740
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 737
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_1:
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
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 825
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  5C000009  push            0x5C              ; 92
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  44DF0009  push            0xDF44            ; 57156
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 820
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_5  ; → PC 894
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_3:
  3B010018  syscall         315               ; Erase_all_map_objects
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  5C000009  push            0x5C              ; 92
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  44DF0009  push            0xDF44            ; 57156
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 890
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_4:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_5:
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  F0000009  push            0xF0              ; 240
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  16000018  syscall         22                ; Hide_char
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_6  ; → PC 1038
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_7  ; → PC 1045
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_6:
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  3C010018  syscall         316               ; Show_all_map_objects
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_7:
  A2000018  syscall         162               ; Clear_event_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_8  ; → PC 1081
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  956D001F  write_bit       [0x6D95]          ; save_data2[0x6055]
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_4_8:
  01000009  push            0x1             
  956D001F  write_bit       [0x6D95]          ; save_data2[0x6055]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 1090  |  file 0x999B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 1095
  ????????  jmp             @UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 1092
@UK_tz13_ard11_evdl_asm_KGR_50_SCRIPT_5_1:
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
  1D000409  push            0x4001D           ; 262173
  B7000018  syscall         183               ; Display_model
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
