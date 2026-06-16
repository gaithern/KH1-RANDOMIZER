; evdl-tool disassembly
; source: UK_tz13_ard2.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x4320  stream@0x432D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x4320  NN=40
; Stream @ 0x432D  (4296 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 12:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 13:
;   - New Hi-Potion Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Hi-Potion Experiment reward code
; - KGR[0] Script 21:
;   - New Replication Experiment reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Replication Experiment reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x432D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6A0E000C  read_byte       [0xE6A]           ; save_data2[0x12A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 11
  1A06000E  read_word       [0x61A]           ; save_data[0x61A]
  1C06000E  read_word       [0x61C]           ; save_data[0x61C]
  1E06000E  read_word       [0x61E]           ; save_data[0x61E]
  5E010018  syscall         350               ; Set_party
  00000009  push            0x0             
  6A0E000D  write_byte      [0xE6A]           ; save_data2[0x12A]
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 58
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
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
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  37000009  push            0x37              ; 55
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 138
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  39000009  push            0x39              ; 57
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  00000009  push            0x0             
  030D000D  write_byte      [0xD03]           ; runtime?[0xD03]
  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
  0D000009  push            0xD               ; 13
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  0D000009  push            0xD               ; 13
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x4001A)  PC 481
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x4001A)  PC 481
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 169
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 168
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 169
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 172
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 169
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
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
; Script 1  |  12 subscript(s)  |  PC 182  |  file 0x4605  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 187
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 184
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4001A)  PC 481
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x4001A)  PC 481
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  314B0009  push            0x4B31            ; 19249
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  9F010018  syscall         415               ; Stop_BGM
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40014)  PC 621
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40014)  PC 621
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 226  |  file 0x46B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 254
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 251
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  12 subscript(s)  |  PC 264  |  file 0x474D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 271
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 268
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
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
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  00000009  push            0x0             
  9A010009  push            0x19A             ; 410
  13000018  syscall         19                ; Set_char_position
  84000009  push            0x84              ; 132
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 290  |  file 0x47B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  28090010  read_dword      [0x928]           ; runtime?[0x928]
  01000009  push            0x1             
  06000001  alu             eq              
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 301
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 305
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 302
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
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
; Script 5  |  11 subscript(s)  |  PC 315  |  file 0x4819  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  28090010  read_dword      [0x928]           ; runtime?[0x928]
  02000009  push            0x2             
  06000001  alu             eq              
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 326
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 330
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 327
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
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
; Script 6  |  11 subscript(s)  |  PC 340  |  file 0x487D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  28090010  read_dword      [0x928]           ; runtime?[0x928]
  03000009  push            0x3             
  06000001  alu             eq              
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 351
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 355
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 352
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
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
; Script 7  |  13 subscript(s)  |  PC 365  |  file 0x48E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 370
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 367
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
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
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 387  |  file 0x4939  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 392
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 389
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
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
; Script 9  |  11 subscript(s)  |  PC 402  |  file 0x4975  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 409
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 406
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
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
; Script 10  |  11 subscript(s)  |  PC 419  |  file 0x49B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 426
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 423
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 472
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 470
  2C010009  push            0x12C             ; 300
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FA000009  push            0xFA              ; 250
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  96000009  push            0x96              ; 150
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_10_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_10_3:
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
; Script 11  |  11 subscript(s)  |  PC 481  |  file 0x4AB1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 515
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 503
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0700000B  store_local     [7]             
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 514
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 514
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 487
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 533
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_4:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 573
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_5:
  01000009  push            0x1             
  550E000D  write_byte      [0xE55]           ; save_data2[0x115]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 610
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 607
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_11_7:
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
; Script 12  |  11 subscript(s)  |  PC 621  |  file 0x4CE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 656
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 644
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 655
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0800000A  load_local      [8]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 655
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_2:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 628
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 723
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 682
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_4:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 722
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_5:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_32  ; → PC 1270
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_6:
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 780
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 739
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_7:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 779
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_8:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_32  ; → PC 1270
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_9:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 837
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 796
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_10:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 836
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_11:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_32  ; → PC 1270
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_12:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  0B000001  alu             ne              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 894
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 853
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_13:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 893
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_14:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_32  ; → PC 1270
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_15:
  5A0E000C  read_byte       [0xE5A]           ; save_data2[0x11A]
  01000009  push            0x1             
  06000001  alu             eq              
  5B0E000C  read_byte       [0xE5B]           ; save_data2[0x11B]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_30  ; → PC 1222
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 910
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_16:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 950
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_17:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_27  ; → PC 1173
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 969
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_18:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 1009
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_19:
  01000009  push            0x1             
  5D0E000D  write_byte      [0xE5D]           ; save_data2[0x11D]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_24  ; → PC 1124
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 1023
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_20:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 1063
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_21:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 1076
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_22:

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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 1121
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_23:
  01000009  push            0x1             
  5E0E000D  write_byte      [0xE5E]           ; save_data2[0x11E]
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 1172
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_24:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_25  ; → PC 1132
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_25:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 1172
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_26:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_29  ; → PC 1221
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_27:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_28  ; → PC 1181
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_28:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_29  ; → PC 1221
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_29:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_32  ; → PC 1270
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_30:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_31  ; → PC 1230
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_31:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_32  ; → PC 1270
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_12_32:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
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
; Script 13  |  11 subscript(s)  |  PC 1284  |  file 0x573D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1295
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1292
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1307
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 1691
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1312
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 1691
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_3:
  03000015  push_cond       0x3             
  0D000015  push_cond       0xD             
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 1691
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 1397
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 1363
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1351
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  55520009  push            0x5255            ; 21077
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1361
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1361
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  56520009  push            0x5256            ; 21078
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1361
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_5:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 1392
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_6:
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 1381
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1391
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1391
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  54520009  push            0x5254            ; 21076
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1391
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_8:
  00000008  dec_reg_idx                     
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_9:
  67000018  syscall         103               ; Wait_motion_end
  01000009  push            0x1             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000001  alu             sub             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_10:
  5F0E000C  read_byte       [0xE5F]           ; save_data2[0x11F]
  01000009  push            0x1             
  06000001  alu             eq              
  5E0E000C  read_byte       [0xE5E]           ; save_data2[0x11E]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1442
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 1441
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 1441
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 1441
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
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_11:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 1652
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_12:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 1652
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 1652
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 1652
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
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 1492
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_13:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 1532
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_14:
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  5D0E000C  read_byte       [0xE5D]           ; save_data2[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 1646
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1546
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_15:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 1586
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_16:
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 1599
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_17:

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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 1644
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_18:
  01000009  push            0x1             
  5F0E000D  write_byte      [0xE5F]           ; save_data2[0x11F]
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_19:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_20:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 1688
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 1688
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 1688
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
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_21:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_13_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 1698  |  file 0x5DB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1707
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1704
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1734
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1732
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 290
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 290
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_14_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_14_3:
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
; Script 15  |  11 subscript(s)  |  PC 1743  |  file 0x5E69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1752
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1749
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1779
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1777
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 290
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 290
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_15_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_15_3:
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
; Script 16  |  11 subscript(s)  |  PC 1788  |  file 0x5F1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  FA000009  push            0xFA              ; 250
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 1823
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1811
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0900000B  store_local     [9]             
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1822
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0900000A  load_local      [9]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1822
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0900000B  store_local     [9]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_2:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1795
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1841
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_4:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 1881
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_5:
  01000009  push            0x1             
  540E000D  write_byte      [0xE54]           ; save_data2[0x114]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 1918
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 1915
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 290
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 290
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_6:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_16_7:
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
; Script 17  |  11 subscript(s)  |  PC 1929  |  file 0x6151  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1938
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1935
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1965
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1963
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 290
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 290
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_17_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_17_3:
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
; Script 18  |  11 subscript(s)  |  PC 1974  |  file 0x6205  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1983
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1980
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2010
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2008
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000016  init_call       0x4               ; → Script 4 (0x30001)  PC 290
  06000009  push            0x6             
  13000015  push_cond       0x13            
  04000017  await_call      0x4               ; → Script 4 (0x30001)  PC 290
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_18_3:
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
; Script 19  |  11 subscript(s)  |  PC 2019  |  file 0x62B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2026
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2023
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
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
; Script 20  |  11 subscript(s)  |  PC 2040  |  file 0x630D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2083
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2044
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
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
; Script 21  |  11 subscript(s)  |  PC 2093  |  file 0x63E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 2103
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2100
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 2133
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 2133
  00000009  push            0x0             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  00000009  push            0x0             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  780E000C  read_byte       [0xE78]           ; save_data2[0x138]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 2133
  00000009  push            0x0             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  780E000D  write_byte      [0xE78]           ; save_data2[0x138]
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_2:
  560E000C  read_byte       [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 2186
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 2145
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_3:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2185
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_4:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_24  ; → PC 2580
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_5:
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 2239
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 2198
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_6:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 2238
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_7:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_24  ; → PC 2580
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_8:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 2296
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 2255
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_9:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 2295
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_10:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_24  ; → PC 2580
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_11:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  0B000001  alu             ne              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 2353
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 2312
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_12:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 2352
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_13:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_24  ; → PC 2580
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_14:
  540E000C  read_byte       [0xE54]           ; save_data2[0x114]
  01000009  push            0x1             
  06000001  alu             eq              
  550E000C  read_byte       [0xE55]           ; save_data2[0x115]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_22  ; → PC 2532
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 2369
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_15:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 2416
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_16:
  01000009  push            0x1             
  580E000D  write_byte      [0xE58]           ; save_data2[0x118]
  01000009  push            0x1             
  F0020018  syscall         752               ; Check_bag_item_count2
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 2483
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 2433
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_17:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 2480
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_18:
  01000009  push            0x1             
  570E000D  write_byte      [0xE57]           ; save_data2[0x117]
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_21  ; → PC 2531
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_19:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_20  ; → PC 2491
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_20:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_21  ; → PC 2531
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_21:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_24  ; → PC 2580
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_22:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_23  ; → PC 2540
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_23:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_24  ; → PC 2580
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_24:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  2B000009  push            0x2B              ; 43
  08000001  alu             ge              
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_25  ; → PC 2596
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_39  ; → PC 2974
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_25:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_26  ; → PC 2601
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_39  ; → PC 2974
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_26:
  03000015  push_cond       0x3             
  15000015  push_cond       0x15            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  F4010009  push            0x1F4             ; 500
  0A000001  alu             le              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_39  ; → PC 2974
  570E000C  read_byte       [0xE57]           ; save_data2[0x117]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_39  ; → PC 2974
  590E000C  read_byte       [0xE59]           ; save_data2[0x119]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_39  ; → PC 2974
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_38  ; → PC 2971
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  500E000C  read_byte       [0xE50]           ; save_data2[0x110]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_33  ; → PC 2840
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_27  ; → PC 2654
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_27:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 2721
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_28:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_29  ; → PC 2729
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_29:

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
;  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_30  ; → PC 2774
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_30:
;  14000009  push            0x14              ; 20
;  08000018  syscall         8                 ; Set_wait_timer
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  01000009  push            0x1             
;  06000001  alu             eq              
;  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_31  ; → PC 2784
;  02000009  push            0x2             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_31:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_32  ; → PC 2829
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_32:
  01000009  push            0x1             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_38  ; → PC 2971
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_33:
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_34  ; → PC 2856
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_34:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_35  ; → PC 2908
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_35:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_36  ; → PC 2916
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_36:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 2961
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_37:
  01000009  push            0x1             
  560E000D  write_byte      [0xE56]           ; save_data2[0x116]
  01000009  push            0x1             
  590E000D  write_byte      [0xE59]           ; save_data2[0x119]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_38:
  A7010018  syscall         423               ; Char_request_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_21_39:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 2981  |  file 0x71C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 3016
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3004
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0A00000B  store_local     [10]            
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 3015
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0A00000A  load_local      [10]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 3015
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0A00000B  store_local     [10]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_2:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2988
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 3034
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_4:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 3074
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_22_5:
  01000009  push            0x1             
  5A0E000D  write_byte      [0xE5A]           ; save_data2[0x11A]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
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
; Script 23  |  11 subscript(s)  |  PC 3090  |  file 0x7375  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  2C010009  push            0x12C             ; 300
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 3125
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3113
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0B00000B  store_local     [11]            
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 3124
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0B00000A  load_local      [11]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 3124
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0B00000B  store_local     [11]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3097
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3143
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_4:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3183
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_23_5:
  01000009  push            0x1             
  5B0E000D  write_byte      [0xE5B]           ; save_data2[0x11B]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
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
; Script 24  |  11 subscript(s)  |  PC 3199  |  file 0x7529  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 3208
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 3205
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_24_1:
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
; Script 25  |  11 subscript(s)  |  PC 3218  |  file 0x7575  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 3227
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 3224
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 3237  |  file 0x75C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 3246
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 3243
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_26_1:
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
; Script 27  |  11 subscript(s)  |  PC 3256  |  file 0x760D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3266
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3263
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_27_1:
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
; Script 28  |  11 subscript(s)  |  PC 3276  |  file 0x765D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 3312
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 3300
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3311
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_1:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C00000A  load_local      [12]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 3311
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0C00000B  store_local     [12]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_2:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 3282
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 3330
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_4:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 3370
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_5:
  01000009  push            0x1             
  500E000D  write_byte      [0xE50]           ; save_data2[0x110]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_10  ; → PC 3464
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_9  ; → PC 3461
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 3418
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 3457
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_7  ; → PC 3438
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 3457
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_7:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 3457
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
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_8:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  00000001  alu             add             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_9:
  A7010018  syscall         423               ; Char_request_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_28_10:
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
; Script 29  |  11 subscript(s)  |  PC 3475  |  file 0x7979  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 3484
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 3481
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_29_1:
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
; Script 30  |  11 subscript(s)  |  PC 3494  |  file 0x79C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 3503
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 3500
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_30_1:
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
; Script 31  |  11 subscript(s)  |  PC 3513  |  file 0x7A11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 3523
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 3520
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_31_1:
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
; Script 32  |  11 subscript(s)  |  PC 3533  |  file 0x7A61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  10000005  yield           0x10            
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 3561
  CD000009  push            0xCD              ; 205
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 3561
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 3560
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 3561
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_32_1:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 3545
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_32_2:
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
; Script 33  |  11 subscript(s)  |  PC 3577  |  file 0x7B11  |  KGR 0
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 3595
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 3598
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 3595
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_33_1:
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
; Script 34  |  11 subscript(s)  |  PC 3608  |  file 0x7B8D  |  KGR 0
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 3626
  00000909  push            0x90000           ; 589824
  3F010018  syscall         319               ; Discard_object_data
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 3629
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 3626
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_34_1:
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
; Script 35  |  11 subscript(s)  |  PC 3639  |  file 0x7C09  |  KGR 0
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 3661
  1D000409  push            0x4001D           ; 262173
  B7000018  syscall         183               ; Display_model
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_0:
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 3689
  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 3686
  03000015  push_cond       0x3             
  23000015  push_cond       0x23            
  A6010018  syscall         422               ; GetLength3A_2
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  C8000009  push            0xC8              ; 200
  07000001  alu             gt              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 3683
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 3685
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_2:
  01000009  push            0x1             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_3:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 3688
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_4:
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_5:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 3662
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_35_6:
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
; Script 36  |  11 subscript(s)  |  PC 3699  |  file 0x7CF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  956D001E  read_bit        [0x6D95]          ; save_data2[0x6055]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 3713
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_4  ; → PC 3729
  24000015  push_cond       0x24            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_2  ; → PC 3726
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_3  ; → PC 3728
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_3:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 3715
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_4:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_19  ; → PC 3908
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_9  ; → PC 3779
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_7  ; → PC 3776
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_5  ; → PC 3773
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_6  ; → PC 3775
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_6:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_8  ; → PC 3778
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_8:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 3781
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_19  ; → PC 3908
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_13  ; → PC 3826
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_11  ; → PC 3823
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 3825
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_12:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_14  ; → PC 3828
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_14:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_15  ; → PC 3843
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_16  ; → PC 3846
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_18  ; → PC 3906
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_17  ; → PC 3885
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_17:
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
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_18  ; → PC 3906
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_36_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 37  |  11 subscript(s)  |  PC 3910  |  file 0x8045  |  KGR 0
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
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_6  ; → PC 4023
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_5  ; → PC 4022
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 3960
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_2  ; → PC 3962
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_3  ; → PC 4002
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 4016
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 4016
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_5  ; → PC 4022
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_5:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 3932
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_37_6:
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
; Script 38  |  11 subscript(s)  |  PC 4033  |  file 0x8231  |  KGR 0
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
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_6  ; → PC 4147
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_5  ; → PC 4146
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_1  ; → PC 4084
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_2  ; → PC 4086
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_3  ; → PC 4126
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_4  ; → PC 4140
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_4  ; → PC 4140
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_5  ; → PC 4146
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_5:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 4055
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_38_6:
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
; Script 39  |  11 subscript(s)  |  PC 4157  |  file 0x8421  |  KGR 0
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
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_6  ; → PC 4286
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_5  ; → PC 4285
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  27000015  push_cond       0x27            
  1C010018  syscall         284               ; Push_actor_coord_X
  27000015  push_cond       0x27            
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
  27000015  push_cond       0x27            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  27000015  push_cond       0x27            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_1  ; → PC 4223
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_2  ; → PC 4225
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_3  ; → PC 4265
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_4  ; → PC 4279
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_4  ; → PC 4279
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_5  ; → PC 4285
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_5:
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 4181
@UK_tz13_ard2_evdl_asm_KGR_0_SCRIPT_39_6:
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
# KGR[1]  KGR@0x864D  stream@0x865A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x864D  NN=1
; Stream @ 0x865A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x865A  |  KGR 1
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
# KGR[2]  KGR@0x867E  stream@0x868B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x867E  NN=1
; Stream @ 0x868B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x868B  |  KGR 2
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
# KGR[3]  KGR@0x86AF  stream@0x86BC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x86AF  NN=1
; Stream @ 0x86BC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x86BC  |  KGR 3
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
# KGR[4]  KGR@0x86E0  stream@0x86ED
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x86E0  NN=1
; Stream @ 0x86ED  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x86ED  |  KGR 4
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
# KGR[5]  KGR@0x8711  stream@0x871E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8711  NN=1
; Stream @ 0x871E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x871E  |  KGR 5
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
# KGR[6]  KGR@0x8742  stream@0x874F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8742  NN=1
; Stream @ 0x874F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x874F  |  KGR 6
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
# KGR[7]  KGR@0x8773  stream@0x8780
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8773  NN=1
; Stream @ 0x8780  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8780  |  KGR 7
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
# KGR[8]  KGR@0x87A4  stream@0x87B1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x87A4  NN=1
; Stream @ 0x87B1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x87B1  |  KGR 8
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
# KGR[9]  KGR@0x87D5  stream@0x87E2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x87D5  NN=1
; Stream @ 0x87E2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x87E2  |  KGR 9
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
# KGR[10]  KGR@0x8806  stream@0x8813
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8806  NN=1
; Stream @ 0x8813  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8813  |  KGR 10
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
# KGR[11]  KGR@0x8837  stream@0x8844
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8837  NN=1
; Stream @ 0x8844  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8844  |  KGR 11
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
# KGR[12]  KGR@0x8868  stream@0x8875
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8868  NN=1
; Stream @ 0x8875  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8875  |  KGR 12
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
# KGR[13]  KGR@0x8899  stream@0x88A6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8899  NN=1
; Stream @ 0x88A6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x88A6  |  KGR 13
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
# KGR[14]  KGR@0x88CA  stream@0x88D7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x88CA  NN=1
; Stream @ 0x88D7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x88D7  |  KGR 14
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
# KGR[15]  KGR@0x88FB  stream@0x8908
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x88FB  NN=1
; Stream @ 0x8908  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8908  |  KGR 15
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
# KGR[16]  KGR@0x892C  stream@0x8939
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x892C  NN=1
; Stream @ 0x8939  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8939  |  KGR 16
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
# KGR[17]  KGR@0x895D  stream@0x896A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x895D  NN=1
; Stream @ 0x896A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x896A  |  KGR 17
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
# KGR[18]  KGR@0x898E  stream@0x899B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x898E  NN=1
; Stream @ 0x899B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x899B  |  KGR 18
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
# KGR[19]  KGR@0x89BF  stream@0x89CC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x89BF  NN=1
; Stream @ 0x89CC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x89CC  |  KGR 19
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
# KGR[20]  KGR@0x89F0  stream@0x89FD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x89F0  NN=1
; Stream @ 0x89FD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x89FD  |  KGR 20
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
# KGR[21]  KGR@0x8A21  stream@0x8A2E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8A21  NN=1
; Stream @ 0x8A2E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A2E  |  KGR 21
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
# KGR[22]  KGR@0x8A52  stream@0x8A5F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8A52  NN=1
; Stream @ 0x8A5F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A5F  |  KGR 22
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
# KGR[23]  KGR@0x8A83  stream@0x8A90
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8A83  NN=1
; Stream @ 0x8A90  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A90  |  KGR 23
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
# KGR[24]  KGR@0x8AB4  stream@0x8AC1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8AB4  NN=1
; Stream @ 0x8AC1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8AC1  |  KGR 24
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
# KGR[25]  KGR@0x8AE5  stream@0x8AF2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8AE5  NN=1
; Stream @ 0x8AF2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8AF2  |  KGR 25
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
# KGR[26]  KGR@0x8B16  stream@0x8B23
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8B16  NN=1
; Stream @ 0x8B23  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8B23  |  KGR 26
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
# KGR[27]  KGR@0x8B47  stream@0x8B54
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8B47  NN=1
; Stream @ 0x8B54  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8B54  |  KGR 27
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
# KGR[28]  KGR@0x8B78  stream@0x8B85
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8B78  NN=1
; Stream @ 0x8B85  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8B85  |  KGR 28
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
# KGR[29]  KGR@0x8BA9  stream@0x8BB6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8BA9  NN=1
; Stream @ 0x8BB6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8BB6  |  KGR 29
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
# KGR[30]  KGR@0x8BDA  stream@0x8BE7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8BDA  NN=1
; Stream @ 0x8BE7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8BE7  |  KGR 30
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
# KGR[31]  KGR@0x8C0B  stream@0x8C18
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8C0B  NN=1
; Stream @ 0x8C18  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8C18  |  KGR 31
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
# KGR[32]  KGR@0x8C3C  stream@0x8C49
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8C3C  NN=1
; Stream @ 0x8C49  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8C49  |  KGR 32
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
# KGR[33]  KGR@0x8C6D  stream@0x8C7A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8C6D  NN=1
; Stream @ 0x8C7A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8C7A  |  KGR 33
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
# KGR[34]  KGR@0x8C9E  stream@0x8CAB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8C9E  NN=1
; Stream @ 0x8CAB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8CAB  |  KGR 34
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
# KGR[35]  KGR@0x8CCF  stream@0x8CDC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8CCF  NN=1
; Stream @ 0x8CDC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8CDC  |  KGR 35
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
# KGR[36]  KGR@0x8D00  stream@0x8D0D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8D00  NN=1
; Stream @ 0x8D0D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8D0D  |  KGR 36
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
# KGR[37]  KGR@0x8D31  stream@0x8D3E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8D31  NN=1
; Stream @ 0x8D3E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8D3E  |  KGR 37
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
# KGR[38]  KGR@0x8D62  stream@0x8D6F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8D62  NN=1
; Stream @ 0x8D6F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8D6F  |  KGR 38
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
# KGR[39]  KGR@0x8D93  stream@0x8DA0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8D93  NN=1
; Stream @ 0x8DA0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8DA0  |  KGR 39
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
# KGR[40]  KGR@0x8DC4  stream@0x8DD1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8DC4  NN=1
; Stream @ 0x8DD1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8DD1  |  KGR 40
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
# KGR[41]  KGR@0x8DF5  stream@0x8E02
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8DF5  NN=1
; Stream @ 0x8E02  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8E02  |  KGR 41
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
# KGR[42]  KGR@0x8E26  stream@0x8E33
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8E26  NN=1
; Stream @ 0x8E33  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8E33  |  KGR 42
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
# KGR[43]  KGR@0x8E57  stream@0x8E64
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8E57  NN=1
; Stream @ 0x8E64  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8E64  |  KGR 43
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
# KGR[44]  KGR@0x8E88  stream@0x8E95
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8E88  NN=1
; Stream @ 0x8E95  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8E95  |  KGR 44
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
# KGR[45]  KGR@0x8EB9  stream@0x8EC6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8EB9  NN=1
; Stream @ 0x8EC6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8EC6  |  KGR 45
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
# KGR[46]  KGR@0x8EEA  stream@0x8EF7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8EEA  NN=1
; Stream @ 0x8EF7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8EF7  |  KGR 46
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
# KGR[47]  KGR@0x8F1B  stream@0x8F28
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8F1B  NN=1
; Stream @ 0x8F28  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8F28  |  KGR 47
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
# KGR[48]  KGR@0x8F4C  stream@0x8F59
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8F4C  NN=1
; Stream @ 0x8F59  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8F59  |  KGR 48
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
# KGR[49]  KGR@0x8F7D  stream@0x8F8A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8F7D  NN=1
; Stream @ 0x8F8A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8F8A  |  KGR 49
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
# KGR[50]  KGR@0x8FAE  stream@0x8FBB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz13_ard2.evdl  KGR@0x8FAE  NN=6
; Stream @ 0x8FBB  (1110 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8FBB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_0:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 17
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 20
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 23
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_3:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_0_4:
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
; Script 1  |  19 subscript(s)  |  PC 37  |  file 0x904F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 44
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 41
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 118
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 131
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 157
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_1_5:
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
; Script 2  |  19 subscript(s)  |  PC 269  |  file 0x93EF  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 276
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 273
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 350
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 363
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 389
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_2_5:
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
; Script 3  |  19 subscript(s)  |  PC 501  |  file 0x978F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 508
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 505
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 582
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 595
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
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
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 621
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_3_5:
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
; Script 4  |  12 subscript(s)  |  PC 733  |  file 0x9B2F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 740
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 737
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_1:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 825
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 820
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_5  ; → PC 894
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_3:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 890
  44DF0009  push            0xDF44            ; 57156
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_4:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_5:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_6  ; → PC 1038
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_7  ; → PC 1045
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_6:
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  3C010018  syscall         316               ; Show_all_map_objects
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_7:
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
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_8  ; → PC 1081
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  956D001F  write_bit       [0x6D95]          ; save_data2[0x6055]
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_4_8:
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
; Script 5  |  12 subscript(s)  |  PC 1090  |  file 0xA0C3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 1095
  ????????  jmp             @UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 1092
@UK_tz13_ard2_evdl_asm_KGR_50_SCRIPT_5_1:
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
