; evdl-tool disassembly
; source: UK_tz13_ard19.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x1FEC  stream@0x1FF9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x1FEC  NN=33
; Stream @ 0x1FF9  (4026 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 5:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 6:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 14:
;   - New Replication Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Replication Experiment reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1FF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6A0E000C  read_byte       [0xE6A]           ; save_data2[0x12A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 11
  1A06000E  read_word       [0x61A]           ; save_data[0x61A]
  1C06000E  read_word       [0x61C]           ; save_data[0x61C]
  1E06000E  read_word       [0x61E]           ; save_data[0x61E]
  5E010018  syscall         350               ; Set_party
  00000009  push            0x0             
  6A0E000D  write_byte      [0xE6A]           ; save_data2[0x12A]
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 58
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 101
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 102
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_2:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 105
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 102
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_0_4:
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
; Script 1  |  11 subscript(s)  |  PC 115  |  file 0x21C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 122
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 119
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 132  |  file 0x2209  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 139
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 136
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 149  |  file 0x224D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 156
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 153
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 202
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 200
  2C010009  push            0x12C             ; 300
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  96000009  push            0x96              ; 150
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_3_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_3_3:
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
; Script 4  |  11 subscript(s)  |  PC 211  |  file 0x2345  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 245
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 233
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0700000B  store_local     [7]             
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 244
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 244
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_2:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 217
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_3:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 263
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_4:
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
  53000009  push            0x53              ; 83
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
  53000009  push            0x53              ; 83
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 303
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_5:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 340
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 337
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_4_7:
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
; Script 5  |  11 subscript(s)  |  PC 351  |  file 0x2575  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 386
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 374
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 385
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 385
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_2:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 358
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_3:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 453
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 412
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_4:
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
  68000009  push            0x68              ; 104
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
  68000009  push            0x68              ; 104
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 452
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_5:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 1000
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_6:
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 510
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 469
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_7:
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
  69000009  push            0x69              ; 105
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
  69000009  push            0x69              ; 105
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 509
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_8:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 1000
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_9:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 567
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 526
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_10:
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
  63000009  push            0x63              ; 99
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
  63000009  push            0x63              ; 99
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 566
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_11:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 1000
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_12:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  0B000001  alu             ne              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 624
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 583
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_13:
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
  64000009  push            0x64              ; 100
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
  64000009  push            0x64              ; 100
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 623
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_14:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 1000
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_15:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_30  ; → PC 952
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 640
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_16:
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
  65000009  push            0x65              ; 101
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
  65000009  push            0x65              ; 101
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 680
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_17:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 903
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 699
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_18:
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
  66000009  push            0x66              ; 102
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
  66000009  push            0x66              ; 102
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 739
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_19:
  01000009  push            0x1             
  5D0E000D  write_byte      [0xE5D]           ; save_data2[0x11D]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 854
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 753
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_20:
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
  67000009  push            0x67              ; 103
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
  67000009  push            0x67              ; 103
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 793
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_21:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 806
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_22:

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
;   02000009  push            0x2             
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   02000009  push            0x2             
;   6C010018  syscall         364               ; Set_item_number_in_message
;   07000009  push            0x7             
;   0F000009  push            0xF               ; 15
;   01000009  push            0x1             
;   04000018  syscall         4                 ; Set_window_size
;   07000009  push            0x7             
;   01000009  push            0x1             
;   05000018  syscall         5                 ; Set_window_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   06000018  syscall         6                 ; Set_window_opening_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   53000018  syscall         83                ; Set_window_close_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   50000018  syscall         80                ; Set_window_tail_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   93000009  push            0x93              ; 147
;   01000018  syscall         1                 ; Display_message
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 851
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_23:
  01000009  push            0x1             
  5E0E000D  write_byte      [0xE5E]           ; save_data2[0x11E]
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 902
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_24:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 862
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_25:
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
  6A000009  push            0x6A              ; 106
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
  6A000009  push            0x6A              ; 106
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 902
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_26:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_29  ; → PC 951
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_27:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_28  ; → PC 911
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_28:
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
  6B000009  push            0x6B              ; 107
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
  6B000009  push            0x6B              ; 107
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_29  ; → PC 951
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_29:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 1000
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_30:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_31  ; → PC 960
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_31:
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
  62000009  push            0x62              ; 98
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
  62000009  push            0x62              ; 98
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 1000
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_5_32:
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
; Script 6  |  11 subscript(s)  |  PC 1014  |  file 0x2FD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1025
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1022
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_1:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1037
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 1421
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_2:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1042
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 1421
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_3:
  01000015  push_cond       0x1             
  06000015  push_cond       0x6             
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 1421
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1127
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1093
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1081
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  55520009  push            0x5255            ; 21077
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1091
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1091
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  56520009  push            0x5256            ; 21078
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1091
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_5:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1122
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_6:
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1111
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1121
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1121
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  54520009  push            0x5254            ; 21076
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1121
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_8:
  00000008  dec_reg_idx                     
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_9:
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000001  alu             sub             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_10:
  5F0E000C  read_byte       [0xE5F]           ; save_data2[0x11F]
  01000009  push            0x1             
  06000001  alu             eq              
  5E0E000C  read_byte       [0xE5E]           ; save_data2[0x11E]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1172
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1171
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1171
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1171
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
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_11:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1382
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_12:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1382
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1382
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1382
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1222
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_13:
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
  6E000009  push            0x6E              ; 110
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
  6E000009  push            0x6E              ; 110
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1262
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_14:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 1376
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1276
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_15:
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
  67000009  push            0x67              ; 103
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
  67000009  push            0x67              ; 103
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1316
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_16:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1329
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_17:

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
;   02000009  push            0x2             
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   02000009  push            0x2             
;   6C010018  syscall         364               ; Set_item_number_in_message
;   07000009  push            0x7             
;   0F000009  push            0xF               ; 15
;   01000009  push            0x1             
;   04000018  syscall         4                 ; Set_window_size
;   07000009  push            0x7             
;   01000009  push            0x1             
;   05000018  syscall         5                 ; Set_window_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   06000018  syscall         6                 ; Set_window_opening_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   53000018  syscall         83                ; Set_window_close_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   50000018  syscall         80                ; Set_window_tail_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   93000009  push            0x93              ; 147
;   01000018  syscall         1                 ; Display_message
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1374
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_18:
  01000009  push            0x1             
  5F0E000D  write_byte      [0xE5F]           ; save_data2[0x11F]
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_19:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_20:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 1418
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 1418
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 1418
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
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_21:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_6_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1428  |  file 0x3649  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1437
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1434
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1464
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1462
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000016  init_call       0x4               ; → Script 4 (0x4001A)  PC 211
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000017  await_call      0x4               ; → Script 4 (0x4001A)  PC 211
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_7_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_7_3:
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
; Script 8  |  11 subscript(s)  |  PC 1473  |  file 0x36FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1482
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1479
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1509
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1507
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000016  init_call       0x4               ; → Script 4 (0x4001A)  PC 211
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000017  await_call      0x4               ; → Script 4 (0x4001A)  PC 211
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_8_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_8_3:
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
; Script 9  |  11 subscript(s)  |  PC 1518  |  file 0x37B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FA000009  push            0xFA              ; 250
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1553
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1541
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0900000B  store_local     [9]             
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1552
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1552
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0900000B  store_local     [9]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_2:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1525
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_3:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1571
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_4:
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
  57000009  push            0x57              ; 87
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
  57000009  push            0x57              ; 87
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1611
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_5:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1648
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1645
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000016  init_call       0x4               ; → Script 4 (0x4001A)  PC 211
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000017  await_call      0x4               ; → Script 4 (0x4001A)  PC 211
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_9_7:
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
; Script 10  |  11 subscript(s)  |  PC 1659  |  file 0x39E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1668
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1665
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1695
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1693
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000016  init_call       0x4               ; → Script 4 (0x4001A)  PC 211
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000017  await_call      0x4               ; → Script 4 (0x4001A)  PC 211
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_10_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_10_3:
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
; Script 11  |  11 subscript(s)  |  PC 1704  |  file 0x3A99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1713
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1710
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1740
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1738
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000016  init_call       0x4               ; → Script 4 (0x4001A)  PC 211
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  04000017  await_call      0x4               ; → Script 4 (0x4001A)  PC 211
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_11_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_11_3:
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
; Script 12  |  11 subscript(s)  |  PC 1749  |  file 0x3B4D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1756
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1753
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_12_1:
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
; Script 13  |  11 subscript(s)  |  PC 1770  |  file 0x3BA1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1813
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1774
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_13_1:
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
; Script 14  |  11 subscript(s)  |  PC 1823  |  file 0x3C75  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1833
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1830
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_1:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1863
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1863
  00000009  push            0x0             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  00000009  push            0x0             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  780E000C  read_byte       [0xE78]           ; save_data2[0x138]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1863
  00000009  push            0x0             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  780E000D  write_byte      [0xE78]           ; save_data2[0x138]
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_2:
  560E000C  read_byte       [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1916
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1875
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_3:
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
  4D000009  push            0x4D              ; 77
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
  4D000009  push            0x4D              ; 77
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1915
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_4:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 2310
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_5:
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 1969
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1928
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_6:
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
  5D000009  push            0x5D              ; 93
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
  5D000009  push            0x5D              ; 93
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 1968
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_7:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 2310
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_8:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 2026
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 1985
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_9:
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
  4E000009  push            0x4E              ; 78
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
  4E000009  push            0x4E              ; 78
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 2025
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_10:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 2310
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_11:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  0B000001  alu             ne              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 2083
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 2042
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_12:
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
  4F000009  push            0x4F              ; 79
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
  4F000009  push            0x4F              ; 79
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 2082
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_13:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 2310
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_14:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 2262
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2099
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_15:
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
  59000009  push            0x59              ; 89
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
  59000009  push            0x59              ; 89
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          Starting the experiment.{0x05}H
  5A000009  push            0x5A              ; 90
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 2146
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_16:
  01000009  push            0x1             
  580E000D  write_byte      [0xE58]           ; save_data2[0x118]
  01000009  push            0x1             
  F0020018  syscall         752               ; Check_bag_item_count2
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 2213
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 2163
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_17:
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
  5B000009  push            0x5B              ; 91
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
  5B000009  push            0x5B              ; 91
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}After putting in the
;          {0x0B}{0x08}ingredient, ice it.{0x05}H
  54000009  push            0x54              ; 84
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 2210
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_18:
  01000009  push            0x1             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 2261
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_19:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 2221
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_20:
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
  5C000009  push            0x5C              ; 92
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
  5C000009  push            0x5C              ; 92
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 2261
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_21:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 2310
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_22:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 2270
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_23:
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
  58000009  push            0x58              ; 88
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
  58000009  push            0x58              ; 88
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 2310
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_24:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_25  ; → PC 2326
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_39  ; → PC 2704
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_25:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 2331
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_39  ; → PC 2704
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_26:
  01000015  push_cond       0x1             
  0E000015  push_cond       0xE             
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_39  ; → PC 2704
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_39  ; → PC 2704
  590E000C  read_byte       [0xE59]           ; save_data2[0x119]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_39  ; → PC 2704
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2701
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_33  ; → PC 2570
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_27  ; → PC 2384
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_27:
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
  55000009  push            0x55              ; 85
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
  55000009  push            0x55              ; 85
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
  51000009  push            0x51              ; 81
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_28  ; → PC 2451
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_28:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_29  ; → PC 2459
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_29:

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
;   03000009  push            0x3             
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   03000009  push            0x3             
;   6C010018  syscall         364               ; Set_item_number_in_message
;   07000009  push            0x7             
;   0F000009  push            0xF               ; 15
;   01000009  push            0x1             
;   04000018  syscall         4                 ; Set_window_size
;   07000009  push            0x7             
;   01000009  push            0x1             
;   05000018  syscall         5                 ; Set_window_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   06000018  syscall         6                 ; Set_window_opening_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   53000018  syscall         83                ; Set_window_close_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   50000018  syscall         80                ; Set_window_tail_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   93000009  push            0x93              ; 147
;   01000018  syscall         1                 ; Display_message
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   02000009  push            0x2             
;   06000001  alu             eq              
;   ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_30  ; → PC 2504
;   03000009  push            0x3             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
; @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_30:
;   14000009  push            0x14              ; 20
;   08000018  syscall         8                 ; Set_wait_timer
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   01000009  push            0x1             
;   06000001  alu             eq              
;   ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_31  ; → PC 2514
;   02000009  push            0x2             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
; @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_31:
;   03000009  push            0x3             
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   03000009  push            0x3             
;   6C010018  syscall         364               ; Set_item_number_in_message
;   07000009  push            0x7             
;   0F000009  push            0xF               ; 15
;   01000009  push            0x1             
;   04000018  syscall         4                 ; Set_window_size
;   07000009  push            0x7             
;   01000009  push            0x1             
;   05000018  syscall         5                 ; Set_window_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   06000018  syscall         6                 ; Set_window_opening_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   53000018  syscall         83                ; Set_window_close_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   50000018  syscall         80                ; Set_window_tail_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   93000009  push            0x93              ; 147
;   01000018  syscall         1                 ; Display_message
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_32  ; → PC 2559
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_32:
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2701
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_33:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_34  ; → PC 2586
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_34:
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
  50000009  push            0x50              ; 80
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
  50000009  push            0x50              ; 80
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
  51000009  push            0x51              ; 81
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_35  ; → PC 2638
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_35:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_36  ; → PC 2646
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_36:
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
  93000009  push            0x93              ; 147
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_37  ; → PC 2691
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_37:
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
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_38:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_14_39:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 2711  |  file 0x4A55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2746
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2734
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0A00000B  store_local     [10]            
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2745
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2745
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0A00000B  store_local     [10]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_2:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2718
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_3:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2764
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_4:
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
  6C000009  push            0x6C              ; 108
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
  6C000009  push            0x6C              ; 108
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2804
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_15_5:
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
; Script 16  |  11 subscript(s)  |  PC 2820  |  file 0x4C09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  2C010009  push            0x12C             ; 300
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2855
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2843
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0B00000B  store_local     [11]            
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2854
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2854
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0B00000B  store_local     [11]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_2:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2827
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_3:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2873
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_4:
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
  60000009  push            0x60              ; 96
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
  60000009  push            0x60              ; 96
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2913
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_16_5:
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
; Script 17  |  11 subscript(s)  |  PC 2929  |  file 0x4DBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2938
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2935
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_17_1:
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
; Script 18  |  11 subscript(s)  |  PC 2948  |  file 0x4E09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2957
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2954
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_18_1:
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
; Script 19  |  11 subscript(s)  |  PC 2967  |  file 0x4E55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2976
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2973
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_19_1:
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
; Script 20  |  11 subscript(s)  |  PC 2986  |  file 0x4EA1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2996
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2993
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_20_1:
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
; Script 21  |  11 subscript(s)  |  PC 3006  |  file 0x4EF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 3042
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3030
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3041
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C00000A  load_local      [12]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3041
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0C00000B  store_local     [12]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_2:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3012
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_3:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3060
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_4:
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
  52000009  push            0x52              ; 82
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
  52000009  push            0x52              ; 82
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 3100
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_5:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 3194
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 3191
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3148
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 3187
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 3168
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 3187
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_7:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 3187
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
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_8:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  00000001  alu             add             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_9:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_21_10:
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
; Script 22  |  11 subscript(s)  |  PC 3205  |  file 0x520D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3214
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3211
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_22_1:
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
; Script 23  |  11 subscript(s)  |  PC 3224  |  file 0x5259  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3233
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3230
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_23_1:
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
; Script 24  |  11 subscript(s)  |  PC 3243  |  file 0x52A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 3253
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 3250
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_24_1:
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
; Script 25  |  11 subscript(s)  |  PC 3263  |  file 0x52F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  10000005  yield           0x10            
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 3291
  CD000009  push            0xCD              ; 205
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 3291
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 3290
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 3291
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_25_1:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 3275
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_25_2:
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
; Script 26  |  11 subscript(s)  |  PC 3307  |  file 0x53A5  |  KGR 0
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 3325
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 3328
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 3325
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_26_1:
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
; Script 27  |  11 subscript(s)  |  PC 3338  |  file 0x5421  |  KGR 0
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3356
  00000909  push            0x90000           ; 589824
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3359
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3356
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_27_1:
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
; Script 28  |  11 subscript(s)  |  PC 3369  |  file 0x549D  |  KGR 0
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 3391
  1D000409  push            0x4001D           ; 262173
  B7000018  syscall         183               ; Display_model
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_0:
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 3419
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 3416
  01000015  push_cond       0x1             
  1C000015  push_cond       0x1C            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  C8000009  push            0xC8              ; 200
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3413
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 3415
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_2:
  01000009  push            0x1             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_3:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 3418
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_4:
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_5:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 3392
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_28_6:
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
; Script 29  |  11 subscript(s)  |  PC 3429  |  file 0x558D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 3443
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 3459
  1D000015  push_cond       0x1D            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 3456
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 3458
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_3:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 3445
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_4:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_19  ; → PC 3638
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_9  ; → PC 3509
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_7  ; → PC 3506
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 3503
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 3505
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_6:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_8  ; → PC 3508
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_8:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 3511
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_19  ; → PC 3638
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_13  ; → PC 3556
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_11  ; → PC 3553
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_12  ; → PC 3555
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_12:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_14  ; → PC 3558
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_14:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 3573
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_16  ; → PC 3576
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_18  ; → PC 3636
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_17  ; → PC 3615
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_17:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_18  ; → PC 3636
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_29_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  11 subscript(s)  |  PC 3640  |  file 0x58D9  |  KGR 0
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
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_6  ; → PC 3753
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 3752
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 3690
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 3692
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 3732
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
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 3746
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 3746
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 3752
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_5:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 3662
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_30_6:
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
; Script 31  |  11 subscript(s)  |  PC 3763  |  file 0x5AC5  |  KGR 0
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
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_6  ; → PC 3877
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_5  ; → PC 3876
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 3814
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 3816
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 3856
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
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 3870
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 3870
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_5  ; → PC 3876
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_5:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 3785
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_31_6:
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
; Script 32  |  11 subscript(s)  |  PC 3887  |  file 0x5CB5  |  KGR 0
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
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_6  ; → PC 4016
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_5  ; → PC 4015
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000015  push_cond       0x20            
  1C010018  syscall         284               ; Push_actor_coord_X
  20000015  push_cond       0x20            
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
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 3953
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 3955
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 3995
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
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 4009
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 4009
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_5  ; → PC 4015
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_5:
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 3911
@UK_tz13_ard19_evdl_asm_KGR_0_SCRIPT_32_6:
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
# KGR[1]  KGR@0x5EE1  stream@0x5EEE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x5EE1  NN=1
; Stream @ 0x5EEE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x5EEE  |  KGR 1
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
# KGR[2]  KGR@0x5F12  stream@0x5F1F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x5F12  NN=1
; Stream @ 0x5F1F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x5F1F  |  KGR 2
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
# KGR[3]  KGR@0x5F43  stream@0x5F50
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x5F43  NN=1
; Stream @ 0x5F50  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x5F50  |  KGR 3
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
# KGR[4]  KGR@0x5F74  stream@0x5F81
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x5F74  NN=1
; Stream @ 0x5F81  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x5F81  |  KGR 4
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
# KGR[5]  KGR@0x5FA5  stream@0x5FB2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x5FA5  NN=1
; Stream @ 0x5FB2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x5FB2  |  KGR 5
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
# KGR[6]  KGR@0x5FD6  stream@0x5FE3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x5FD6  NN=1
; Stream @ 0x5FE3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x5FE3  |  KGR 6
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
# KGR[7]  KGR@0x6007  stream@0x6014
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6007  NN=1
; Stream @ 0x6014  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6014  |  KGR 7
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
# KGR[8]  KGR@0x6038  stream@0x6045
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6038  NN=1
; Stream @ 0x6045  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6045  |  KGR 8
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
# KGR[9]  KGR@0x6069  stream@0x6076
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6069  NN=1
; Stream @ 0x6076  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6076  |  KGR 9
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
# KGR[10]  KGR@0x609A  stream@0x60A7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x609A  NN=1
; Stream @ 0x60A7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x60A7  |  KGR 10
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
# KGR[11]  KGR@0x60CB  stream@0x60D8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x60CB  NN=1
; Stream @ 0x60D8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x60D8  |  KGR 11
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
# KGR[12]  KGR@0x60FC  stream@0x6109
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x60FC  NN=1
; Stream @ 0x6109  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6109  |  KGR 12
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
# KGR[13]  KGR@0x612D  stream@0x613A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x612D  NN=1
; Stream @ 0x613A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x613A  |  KGR 13
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
# KGR[14]  KGR@0x615E  stream@0x616B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x615E  NN=1
; Stream @ 0x616B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x616B  |  KGR 14
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
# KGR[15]  KGR@0x618F  stream@0x619C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x618F  NN=1
; Stream @ 0x619C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x619C  |  KGR 15
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
# KGR[16]  KGR@0x61C0  stream@0x61CD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x61C0  NN=1
; Stream @ 0x61CD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x61CD  |  KGR 16
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
# KGR[17]  KGR@0x61F1  stream@0x61FE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x61F1  NN=1
; Stream @ 0x61FE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x61FE  |  KGR 17
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
# KGR[18]  KGR@0x6222  stream@0x622F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6222  NN=1
; Stream @ 0x622F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x622F  |  KGR 18
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
# KGR[19]  KGR@0x6253  stream@0x6260
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6253  NN=1
; Stream @ 0x6260  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6260  |  KGR 19
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
# KGR[20]  KGR@0x6284  stream@0x6291
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6284  NN=1
; Stream @ 0x6291  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6291  |  KGR 20
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
# KGR[21]  KGR@0x62B5  stream@0x62C2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x62B5  NN=1
; Stream @ 0x62C2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x62C2  |  KGR 21
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
# KGR[22]  KGR@0x62E6  stream@0x62F3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x62E6  NN=1
; Stream @ 0x62F3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x62F3  |  KGR 22
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
# KGR[23]  KGR@0x6317  stream@0x6324
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6317  NN=1
; Stream @ 0x6324  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6324  |  KGR 23
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
# KGR[24]  KGR@0x6348  stream@0x6355
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6348  NN=1
; Stream @ 0x6355  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6355  |  KGR 24
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
# KGR[25]  KGR@0x6379  stream@0x6386
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6379  NN=1
; Stream @ 0x6386  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6386  |  KGR 25
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
# KGR[26]  KGR@0x63AA  stream@0x63B7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x63AA  NN=1
; Stream @ 0x63B7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x63B7  |  KGR 26
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
# KGR[27]  KGR@0x63DB  stream@0x63E8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x63DB  NN=1
; Stream @ 0x63E8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x63E8  |  KGR 27
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
# KGR[28]  KGR@0x640C  stream@0x6419
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x640C  NN=1
; Stream @ 0x6419  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6419  |  KGR 28
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
# KGR[29]  KGR@0x643D  stream@0x644A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x643D  NN=1
; Stream @ 0x644A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x644A  |  KGR 29
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
# KGR[30]  KGR@0x646E  stream@0x647B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x646E  NN=1
; Stream @ 0x647B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x647B  |  KGR 30
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
# KGR[31]  KGR@0x649F  stream@0x64AC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x649F  NN=1
; Stream @ 0x64AC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x64AC  |  KGR 31
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
# KGR[32]  KGR@0x64D0  stream@0x64DD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x64D0  NN=1
; Stream @ 0x64DD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x64DD  |  KGR 32
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
# KGR[33]  KGR@0x6501  stream@0x650E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6501  NN=1
; Stream @ 0x650E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x650E  |  KGR 33
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
# KGR[34]  KGR@0x6532  stream@0x653F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6532  NN=1
; Stream @ 0x653F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x653F  |  KGR 34
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
# KGR[35]  KGR@0x6563  stream@0x6570
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6563  NN=1
; Stream @ 0x6570  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6570  |  KGR 35
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
# KGR[36]  KGR@0x6594  stream@0x65A1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6594  NN=1
; Stream @ 0x65A1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x65A1  |  KGR 36
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
# KGR[37]  KGR@0x65C5  stream@0x65D2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x65C5  NN=1
; Stream @ 0x65D2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x65D2  |  KGR 37
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
# KGR[38]  KGR@0x65F6  stream@0x6603
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x65F6  NN=1
; Stream @ 0x6603  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6603  |  KGR 38
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
# KGR[39]  KGR@0x6627  stream@0x6634
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6627  NN=1
; Stream @ 0x6634  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6634  |  KGR 39
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
# KGR[40]  KGR@0x6658  stream@0x6665
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6658  NN=1
; Stream @ 0x6665  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6665  |  KGR 40
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
# KGR[41]  KGR@0x6689  stream@0x6696
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6689  NN=1
; Stream @ 0x6696  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6696  |  KGR 41
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
# KGR[42]  KGR@0x66BA  stream@0x66C7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x66BA  NN=1
; Stream @ 0x66C7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x66C7  |  KGR 42
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
# KGR[43]  KGR@0x66EB  stream@0x66F8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x66EB  NN=1
; Stream @ 0x66F8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x66F8  |  KGR 43
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
# KGR[44]  KGR@0x671C  stream@0x6729
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x671C  NN=1
; Stream @ 0x6729  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x6729  |  KGR 44
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
# KGR[45]  KGR@0x674D  stream@0x675A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x674D  NN=1
; Stream @ 0x675A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x675A  |  KGR 45
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
# KGR[46]  KGR@0x677E  stream@0x678B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x677E  NN=1
; Stream @ 0x678B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x678B  |  KGR 46
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
# KGR[47]  KGR@0x67AF  stream@0x67BC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x67AF  NN=1
; Stream @ 0x67BC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x67BC  |  KGR 47
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
# KGR[48]  KGR@0x67E0  stream@0x67ED
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x67E0  NN=1
; Stream @ 0x67ED  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x67ED  |  KGR 48
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
# KGR[49]  KGR@0x6811  stream@0x681E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6811  NN=1
; Stream @ 0x681E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x681E  |  KGR 49
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
# KGR[50]  KGR@0x6842  stream@0x684F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard19.evdl  KGR@0x6842  NN=6
; Stream @ 0x684F  (1110 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x684F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_0:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 17
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 20
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 23
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_3:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_0_4:
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
; Script 1  |  19 subscript(s)  |  PC 37  |  file 0x68E3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 44
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 41
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 118
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 131
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 157
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_1_5:
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
; Script 2  |  19 subscript(s)  |  PC 269  |  file 0x6C83  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 276
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 273
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 350
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 363
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 389
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_2_5:
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
; Script 3  |  19 subscript(s)  |  PC 501  |  file 0x7023  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 508
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 505
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 582
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 595
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
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
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 621
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_3_5:
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
; Script 4  |  12 subscript(s)  |  PC 733  |  file 0x73C3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 740
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 737
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_1:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 825
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 820
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_5  ; → PC 894
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_3:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 890
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_4:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_5:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_6  ; → PC 1038
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_7  ; → PC 1045
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_6:
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  3C010018  syscall         316               ; Show_all_map_objects
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_7:
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
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_8  ; → PC 1081
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  956D001F  write_bit       [0x6D95]          ; save_data2[0x6055]
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_4_8:
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
; Script 5  |  12 subscript(s)  |  PC 1090  |  file 0x7957  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 1095
  ????????  jmp             @UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 1092
@UK_tz13_ard19_evdl_asm_KGR_50_SCRIPT_5_1:
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
