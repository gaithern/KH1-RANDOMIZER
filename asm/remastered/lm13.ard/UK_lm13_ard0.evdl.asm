; evdl-tool disassembly
; source: UK_lm13_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm13_ard0.evdl  KGR@0x5148  NN=11
; Stream @ 0x5155  (1960 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 8:
;   - Fire Urchin Clam Chest changed to use gift table idx 6

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5155  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  E10E000C  read_byte       [0xEE1]           ; save_data2[0x1A1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 69
  13000409  push            0x40013           ; 262163
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
  14000409  push            0x40014           ; 262164
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 75
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  13000409  push            0x40013           ; 262163
  00000009  push            0x0             
  72020018  syscall         626               ; Change_appear_flag
  14000409  push            0x40014           ; 262164
  01000009  push            0x1             
  72020018  syscall         626               ; Change_appear_flag
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  9F010018  syscall         415               ; Stop_BGM
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  07000009  push            0x7             
  06000009  push            0x6             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  8C000018  syscall         140               ; Widescreen_off_quick
  01000009  push            0x1             
  40000009  push            0x40              ; 64
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  A1010018  syscall         417               ; Pad_ctrl_on
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  8B000018  syscall         139               ; Widescreen_on_quick
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  8A4E0009  push            0x4E8A            ; 20106
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  07000009  push            0x7             
  09000009  push            0x9             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  8B4E0009  push            0x4E8B            ; 20107
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  8C4E0009  push            0x4E8C            ; 20108
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  8D4E0009  push            0x4E8D            ; 20109
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  8E4E0009  push            0x4E8E            ; 20110
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  FC000018  syscall         252               ; Restore_BGM
  21000009  push            0x21              ; 33
  0A0B000D  write_byte      [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  01000009  push            0x1             
  2C04000D  write_byte      [0x42C]           ; save_data[0x42C]
  55000018  syscall         85                ; Widescreen_off
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  85010018  syscall         389               ; Write_set_number_from_table
  9A010018  syscall         410               ; Wait_restore_music
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  19000009  push            0x19              ; 25
  3C000018  syscall         60                ; Change_area
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
; Script 1  |  15 subscript(s)  |  PC 263  |  file 0x5571  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  B8100009  push            0x10B8            ; 4280
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  10270009  push            0x2710            ; 10000
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 286
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 283
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  EA100009  push            0x10EA            ; 4330
  20030009  push            0x320             ; 800
  6C270009  push            0x276C            ; 10092
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  A6000809  push            0x800A6           ; 524454
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 334  |  file 0x568D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 341
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 338
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
  69000018  syscall         105               ; Char_bg_off
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  FE100009  push            0x10FE            ; 4350
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  10270009  push            0x2710            ; 10000
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F4100009  push            0x10F4            ; 4340
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  6C270009  push            0x276C            ; 10092
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  F4100009  push            0x10F4            ; 4340
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  6C270009  push            0x276C            ; 10092
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  55000009  push            0x55              ; 85
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  05100009  push            0x1005            ; 4101
  9F020009  push            0x29F             ; 671
  05000001  alu             negate          
  FB230009  push            0x23FB            ; 9211
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  41000009  push            0x41              ; 65
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 424  |  file 0x57F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  07010018  syscall         263               ; Clipping_off
  69000018  syscall         105               ; Char_bg_off
  12110009  push            0x1112            ; 4370
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  42280009  push            0x2842            ; 10306
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 445
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 442
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  12110009  push            0x1112            ; 4370
  0C030009  push            0x30C             ; 780
  05000001  alu             negate          
  D8270009  push            0x27D8            ; 10200
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  12110009  push            0x1112            ; 4370
  5C030009  push            0x35C             ; 860
  05000001  alu             negate          
  42280009  push            0x2842            ; 10306
  13000018  syscall         19                ; Set_char_position
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  14110009  push            0x1114            ; 4372
  0F030009  push            0x30F             ; 783
  05000001  alu             negate          
  33280009  push            0x2833            ; 10291
  13000018  syscall         19                ; Set_char_position
  B7000009  push            0xB7              ; 183
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  12110009  push            0x1112            ; 4370
  5C030009  push            0x35C             ; 860
  05000001  alu             negate          
  42280009  push            0x2842            ; 10306
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 512  |  file 0x5955  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  07000009  push            0x7             
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
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  03000018  syscall         3                 ; Set_window_position
  10000005  yield           0x10            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 538
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 535
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Those impudent fools will
;          never find the Keyhole.{0x05}{-}
  5A000009  push            0x5A              ; 90
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}But the girl could prove useful.{0x05}q
  5B000009  push            0x5B              ; 91
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          And I've got the Heartless on my side.{0x05}{゛b}
  5C000009  push            0x5C              ; 92
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Triton, my old friend…
;          Your day is coming.{0x05}◄
  5D000009  push            0x5D              ; 93
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 611  |  file 0x5AE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  16000009  push            0x16              ; 22
  12000009  push            0x12              ; 18
  1C000009  push            0x1C              ; 28
  6C070009  push            0x76C             ; 1900
  800C0009  push            0xC80             ; 3200
  3C000009  push            0x3C              ; 60
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  10000005  yield           0x10            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 667
  00000009  push            0x0             
  0200000B  store_local     [2]             
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
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 641
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  7C000009  push            0x7C              ; 124
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  82000009  push            0x82              ; 130
  0A000001  alu             le              
  0C000001  alu             and             
  1400000A  load_local      [20]            
  7E000009  push            0x7E              ; 126
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 655
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 664
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 666
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 624
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
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
; Script 6  |  11 subscript(s)  |  PC 677  |  file 0x5BE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
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

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 764  |  file 0x5D45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  53000009  push            0x53              ; 83
  09000001  alu             lt              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 777
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 782
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  40010018  syscall         320               ; Enable_targeting
  2C010009  push            0x12C             ; 300
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 799
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 798
  40010018  syscall         320               ; Enable_targeting
  2C010009  push            0x12C             ; 300
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 783
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 871
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 822
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
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
  48010009  push            0x148             ; 328
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}It's closed tight. Magic
;          {0x07}{0x04}{0x0B}{0x08}probably won't work.{0x06}C
  48010009  push            0x148             ; 328
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 862
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D9520009  push            0x52D9            ; 21209
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  3377001E  read_bit        [0x7733]          ; save_data2[0x69F3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 903
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  3377001F  write_bit       [0x7733]          ; save_data2[0x69F3]
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 905
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_8:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_7_9:
  73000009  push            0x73              ; 115
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  33000009  push            0x33              ; 51
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 915  |  file 0x5FA1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02010009  push            0x102             ; 258
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 959
  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  3377001E  read_bit        [0x7733]          ; save_data2[0x69F3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 950
  DE120009  push            0x12DE            ; 4830
  ED0E000C  read_byte       [0xEED]           ; save_data2[0x1AD]
  02000009  push            0x2             
  02000001  alu             mul             
  00000001  alu             add             
  40030009  push            0x340             ; 832
  05000001  alu             negate          
  F0230009  push            0x23F0            ; 9200
  EF0E000C  read_byte       [0xEEF]           ; save_data2[0x1AF]
  02000009  push            0x2             
  02000001  alu             mul             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000018  syscall         21                ; Show_char
  52010018  syscall         338               ; Make_non_pressable
  02000009  push            0x2             
  0C00000B  store_local     [12]            
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 958
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  0C00000B  store_local     [12]            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 961
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  11000409  push            0x40011           ; 262161
  3F010018  syscall         319               ; Discard_object_data
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  10000005  yield           0x10            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1003
  0C00000A  load_local      [12]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1002
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1002
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  DE120009  push            0x12DE            ; 4830
  01000001  alu             sub             
  02000009  push            0x2             
  03000001  alu             div             
  ED0E000D  write_byte      [0xEED]           ; save_data2[0x1AD]
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  84030009  push            0x384             ; 900
  00000001  alu             add             
  02000009  push            0x2             
  03000001  alu             div             
  EE0E000D  write_byte      [0xEEE]           ; save_data2[0x1AE]
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  F0230009  push            0x23F0            ; 9200
  01000001  alu             sub             
  02000009  push            0x2             
  03000001  alu             div             
  EF0E000D  write_byte      [0xEEF]           ; save_data2[0x1AF]
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
  02000009  push            0x2             
  0C00000B  store_local     [12]            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 962
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1049
  08000015  push_cond       0x8             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0400000A  load_local      [4]             
  3C000009  push            0x3C              ; 60
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1047
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1049
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_7:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_8:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1055
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_9:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0C00000A  load_local      [12]            
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_42  ; → PC 1523
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  CF6A001E  read_bit        [0x6ACF]          ; save_data2[0x5D8F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1086
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1089
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_10:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_11:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_42  ; → PC 1523
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; Give reward always (don't check for 99 Mythril)
;  FE000009  push            0xFE              ; 254
;  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  FE000009  push            0xFE              ; 254
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1150

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle sound with below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle item with below code
;  FE000009  push            0xFE              ; 254
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  02010009  push            0x102             ; 258
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1152
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_12:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1160
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_14:

; New Fire Urchin reward code
  06000009  push            0x6               ; 6
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
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
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

; Old Fire Urchin reward code
;  FE000009  push            0xFE              ; 254
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  FE000009  push            0xFE              ; 254
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  00000009  push            0x0             
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1219
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1206
;  07000009  push            0x7             
;  54010009  push            0x154             ; 340
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  54010009  push            0x154             ; 340
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1218
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_15:
;  07000009  push            0x7             
;  5C010009  push            0x15C             ; 348
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5C010009  push            0x15C             ; 348
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_16:
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1452
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_17:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 1253
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1240
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1252
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_18:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_19:
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1452
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_20:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1287
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1274
;  07000009  push            0x7             
;  55010009  push            0x155             ; 341
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  55010009  push            0x155             ; 341
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1286
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_21:
;  07000009  push            0x7             
;  5D010009  push            0x15D             ; 349
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5D010009  push            0x15D             ; 349
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_22:
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1452
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_23:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_26  ; → PC 1321
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 1308
;  07000009  push            0x7             
;  56010009  push            0x156             ; 342
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  56010009  push            0x156             ; 342
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1320
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_24:
;  07000009  push            0x7             
;  5E010009  push            0x15E             ; 350
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5E010009  push            0x15E             ; 350
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_25:
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1452
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_26:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_29  ; → PC 1355
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_27  ; → PC 1342
;  07000009  push            0x7             
;  57010009  push            0x157             ; 343
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  57010009  push            0x157             ; 343
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_28  ; → PC 1354
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_27:
;  07000009  push            0x7             
;  5F010009  push            0x15F             ; 351
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F010009  push            0x15F             ; 351
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_28:
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1452
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_29:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 1389
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_30  ; → PC 1376
;  07000009  push            0x7             
;  58010009  push            0x158             ; 344
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  58010009  push            0x158             ; 344
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_31  ; → PC 1388
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_30:
;  07000009  push            0x7             
;  60010009  push            0x160             ; 352
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60010009  push            0x160             ; 352
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_31:
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1452
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_32:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_35  ; → PC 1423
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_33  ; → PC 1410
;  07000009  push            0x7             
;  59010009  push            0x159             ; 345
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  59010009  push            0x159             ; 345
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_34  ; → PC 1422
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_33:
;  07000009  push            0x7             
;  61010009  push            0x161             ; 353
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61010009  push            0x161             ; 353
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_34:
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1452
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_35:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_36  ; → PC 1440
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1452
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_36:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_37:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_38  ; → PC 1463
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_38:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1495
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  11000409  push            0x40011           ; 262161
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_40  ; → PC 1511
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_39:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_40:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_41  ; → PC 1519
  00000009  push            0x0             
  0C00000B  store_local     [12]            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_41:
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_42:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_43  ; → PC 1537
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000018  syscall         21                ; Show_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  01000009  push            0x1             
  0C00000B  store_local     [12]            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_8_43:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1538  |  file 0x695D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  E10E000C  read_byte       [0xEE1]           ; save_data2[0x1A1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1552
  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1557
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1654
  E10E000C  read_byte       [0xEE1]           ; save_data2[0x1A1]
  01000009  push            0x1             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1597
  63010018  syscall         355               ; Get_comm_ID
  0C00000B  store_local     [12]            
  64010018  syscall         356               ; Get_comm_Num
  0D00000B  store_local     [13]            
  0C00000A  load_local      [12]            
  14000409  push            0x40014           ; 262164
  06000001  alu             eq              
  0D00000A  load_local      [13]            
  32000009  push            0x32              ; 50
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1597
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  E10E000C  read_byte       [0xEE1]           ; save_data2[0x1A1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1653
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1640
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  8E120009  push            0x128E            ; 4750
  93030009  push            0x393             ; 915
  05000001  alu             negate          
  BE230009  push            0x23BE            ; 9150
  03020018  syscall         515               ; MOVE_NOTURN
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  8E120009  push            0x128E            ; 4750
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  BE230009  push            0x23BE            ; 9150
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  8E120009  push            0x128E            ; 4750
  54030009  push            0x354             ; 852
  05000001  alu             negate          
  BE230009  push            0x23BE            ; 9150
  03020018  syscall         515               ; MOVE_NOTURN
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1653
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1653
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  0200000B  store_local     [2]             
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1567
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1726
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1677
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
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
  49010009  push            0x149             ; 329
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}A sea urchin is hiding.{0x06}C
  49010009  push            0x149             ; 329
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1717
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_9_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1734  |  file 0x6C6D  |  KGR 0
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
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1950
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1949
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1801
  790C0009  push            0xC79             ; 3193
  FB1D0009  push            0x1DFB            ; 7675
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
  2B040009  push            0x42B             ; 1067
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  2B040009  push            0x42B             ; 1067
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1801
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
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
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1817
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1898
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
  1200000A  load_local      [18]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1861
  47010009  push            0x147             ; 327
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1867
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1883
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1897
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1897
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_6:
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1943
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1943
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1917
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1928
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1939
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1949
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_12:
  ????????  jmp             @UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1752
@UK_lm13_ard0_evdl_asm_KGR_0_SCRIPT_10_13:
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
