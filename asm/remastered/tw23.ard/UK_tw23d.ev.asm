; evdl-tool disassembly
; source: UK_tw23d.ev
; type: evdl
; kgr_count: 6
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xBFE8  stream@0xBFF5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw23d.ev  KGR@0xBFE8  NN=16
; Stream @ 0xBFF5  (1887 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
;  - KGR[2] Script 1:
;    - Navi-gummi changed to use gift table idx 22

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xBFF5  |  KGR 0
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw23d_ev_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  13000009  push            0x13              ; 19
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 60
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@UK_tw23d_ev_asm_KGR_0_SCRIPT_0_1:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  78000009  push            0x78              ; 120
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 76
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  D1060009  push            0x6D1             ; 1745
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  44070009  push            0x744             ; 1860
  93030009  push            0x393             ; 915
  16030009  push            0x316             ; 790
  64000009  push            0x64              ; 100
  7E010018  syscall         382               ; Add_event_box
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 81
@UK_tw23d_ev_asm_KGR_0_SCRIPT_0_2:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  8C000009  push            0x8C              ; 140
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 81
  9F010018  syscall         415               ; Stop_BGM
@UK_tw23d_ev_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  8C000009  push            0x8C              ; 140
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 124
  97000018  syscall         151               ; All_char_ctrl_off
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1223
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1223
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1223
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 1223
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  05000009  push            0x5             
  9A000018  syscall         154               ; Restore_camera
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  15000009  push            0x15              ; 21
  85010018  syscall         389               ; Write_set_number_from_table
  82020018  syscall         642               ; Load_BGM_on_map_change
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_6  ; → PC 151
@UK_tw23d_ev_asm_KGR_0_SCRIPT_0_4:
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  13000009  push            0x13              ; 19
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_5  ; → PC 133
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1223
@UK_tw23d_ev_asm_KGR_0_SCRIPT_0_5:
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@UK_tw23d_ev_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_7  ; → PC 154
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_0_6  ; → PC 151
@UK_tw23d_ev_asm_KGR_0_SCRIPT_0_7:
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
; Script 1  |  12 subscript(s)  |  PC 164  |  file 0xC285  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 171
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 168
@UK_tw23d_ev_asm_KGR_0_SCRIPT_1_1:
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
  9E060009  push            0x69E             ; 1694
  05000001  alu             negate          
  7C030009  push            0x37C             ; 892
  B0000009  push            0xB0              ; 176
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 191  |  file 0xC2F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 198
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 195
@UK_tw23d_ev_asm_KGR_0_SCRIPT_2_1:
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
  03070009  push            0x703             ; 1795
  05000001  alu             negate          
  79030009  push            0x379             ; 889
  1C010009  push            0x11C             ; 284
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 218  |  file 0xC35D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 225
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 222
@UK_tw23d_ev_asm_KGR_0_SCRIPT_3_1:
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
  18060009  push            0x618             ; 1560
  05000001  alu             negate          
  7D030009  push            0x37D             ; 893
  0B010009  push            0x10B             ; 267
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 246  |  file 0xC3CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 266
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 263
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  78000009  push            0x78              ; 120
  06000001  alu             eq              
  2701000C  read_byte       [0x127]           ; save_data[0x127]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_2  ; → PC 283
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  01000009  push            0x1             
  2701000D  write_byte      [0x127]           ; save_data[0x127]
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_17  ; → PC 523
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_2:
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  0C000001  alu             and             
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0D000001  alu             or              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_3  ; → PC 313
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_4  ; → PC 328
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_5  ; → PC 343
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_6  ; → PC 358
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_7  ; → PC 373
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_8  ; → PC 384
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_8:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  8C000009  push            0x8C              ; 140
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_9  ; → PC 408
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1223
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  1D000009  push            0x1D              ; 29
  45000009  push            0x45              ; 69
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 1223
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_12  ; → PC 458
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_9:
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_10  ; → PC 435
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 1335
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  1D000009  push            0x1D              ; 29
  45000009  push            0x45              ; 69
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 1335
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_11  ; → PC 457
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_11  ; → PC 457
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x40001)  PC 1565
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  1D000009  push            0x1D              ; 29
  45000009  push            0x45              ; 69
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (0x40001)  PC 1565
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_11  ; → PC 457
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_11:
  00000008  dec_reg_idx                     
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_12:
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_13  ; → PC 477
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  54010009  push            0x154             ; 340
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_14  ; → PC 489
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  54010009  push            0x154             ; 340
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_15  ; → PC 501
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  54010009  push            0x154             ; 340
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_4_16  ; → PC 513
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  54010009  push            0x154             ; 340
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_16:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  38000018  syscall         56                ; Motion_ctrl_on
@UK_tw23d_ev_asm_KGR_0_SCRIPT_4_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 529  |  file 0xC839  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 558
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 555
@UK_tw23d_ev_asm_KGR_0_SCRIPT_5_1:
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
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0xA4}{0xBD}Œ{iGummi2}{iGummi6}►▼►{0xA3}{iGummi6}Ú{0xA2}
;          {0x19}{0x1C}ä{0x19}{0x1C}ä{iGummi9}{0xB8}{0xA7}j
  2F020009  push            0x22F             ; 559
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  06000009  push            0x6             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}{0x9F}▼{iGummi10}{0xA1}{0xA4}{iGummi1}{0x19}+{0xB7}{0xA4}{0xBD}Œ{iGummi2}{0xB6}
;          {0x0B}{0x05}{VIII}Ú{0x9F}▼{0x1B}{-}{iGummi8}{0xA2}{0xB5}{0x0B}{0x04}d
  30020009  push            0x230             ; 560
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  06000009  push            0x6             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x1A}●{0xB9}{0xA4}▼¿j
;          {0x1A}L{0xBE}i▼{0xA1}¿{0xB2}{0x9E}Á{0xA5}▼{0xB8}{iGummi6}{0xA3}j
  31020009  push            0x231             ; 561
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 634  |  file 0xC9DD  |  KGR 0
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
@UK_tw23d_ev_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_6_4  ; → PC 733
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 700
  B6010018  syscall         438               ; Check_Sora_on_ground
  0000000B  store_local     [0]             
  7B010018  syscall         379               ; Get_char_current_area
  0100000B  store_local     [1]             
@UK_tw23d_ev_asm_KGR_0_SCRIPT_6_1:
  0100000A  load_local      [1]             
  BF000009  push            0xBF              ; 191
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_6_2  ; → PC 718
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1223
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 1223
@UK_tw23d_ev_asm_KGR_0_SCRIPT_6_2:
  0100000A  load_local      [1]             
  C1000009  push            0xC1              ; 193
  06000001  alu             eq              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_6_3  ; → PC 732
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_tw23d_ev_asm_KGR_0_SCRIPT_6_3:
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 690
@UK_tw23d_ev_asm_KGR_0_SCRIPT_6_4:
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
; Script 7  |  12 subscript(s)  |  PC 743  |  file 0xCB91  |  KGR 0
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
@UK_tw23d_ev_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 800
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 797
@UK_tw23d_ev_asm_KGR_0_SCRIPT_7_1:
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
  8CDF0009  push            0xDF8C            ; 57228
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
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
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x40001)  PC 1565
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
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
  3D000009  push            0x3D              ; 61
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 856  |  file 0xCD55  |  KGR 0
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
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  13000009  push            0x13              ; 19
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 921
  7C010009  push            0x17C             ; 380
  25000009  push            0x25              ; 37
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 926
@UK_tw23d_ev_asm_KGR_0_SCRIPT_8_0:
  7C010009  push            0x17C             ; 380
  51010009  push            0x151             ; 337
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_tw23d_ev_asm_KGR_0_SCRIPT_8_1:
  1501000C  read_byte       [0x115]           ; save_data[0x115]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_8_2  ; → PC 934
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_tw23d_ev_asm_KGR_0_SCRIPT_8_2:
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  52010009  push            0x152             ; 338
  19020009  push            0x219             ; 537
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_tw23d_ev_asm_KGR_0_SCRIPT_8_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_8_4  ; → PC 959
  52010009  push            0x152             ; 338
  19020009  push            0x219             ; 537
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 951
@UK_tw23d_ev_asm_KGR_0_SCRIPT_8_4:
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
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
  8DDF0009  push            0xDF8D            ; 57229
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  2C010009  push            0x12C             ; 300
  01000001  alu             sub             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  9D000018  syscall         157               ; Move_noturn
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_tw23d_ev_asm_KGR_0_SCRIPT_8_5:
  0200000A  load_local      [2]             
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_8_6  ; → PC 1010
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0200000A  load_local      [2]             
  01000009  push            0x1             
  00000001  alu             add             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_8_5  ; → PC 1000
@UK_tw23d_ev_asm_KGR_0_SCRIPT_8_6:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  12 subscript(s)  |  PC 1011  |  file 0xCFC1  |  KGR 0
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
  00000009  push            0x0             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_9_0:
  0100000A  load_local      [1]             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 1075
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_9_0  ; → PC 1072
@UK_tw23d_ev_asm_KGR_0_SCRIPT_9_1:
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
  8E000018  syscall         142               ; Weapon_display_off
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  01000001  alu             sub             
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000009  push            0x1             
  01000001  alu             sub             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  20000009  push            0x20              ; 32
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  08000009  push            0x8             
  71020009  push            0x271             ; 625
  06020009  push            0x206             ; 518
  05000001  alu             negate          
  63000018  syscall         99                ; Turn_to_position
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 1112  |  file 0xD155  |  KGR 0
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
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 1175
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 1180
@UK_tw23d_ev_asm_KGR_0_SCRIPT_10_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 1180
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 1180
@UK_tw23d_ev_asm_KGR_0_SCRIPT_10_1:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_10_2:
  0100000A  load_local      [1]             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_10_3  ; → PC 1187
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_10_2  ; → PC 1184
@UK_tw23d_ev_asm_KGR_0_SCRIPT_10_3:
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
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  01000001  alu             sub             
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000009  push            0x1             
  01000001  alu             sub             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  37000009  push            0x37              ; 55
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  08000009  push            0x8             
  71020009  push            0x271             ; 625
  06020009  push            0x206             ; 518
  05000001  alu             negate          
  63000018  syscall         99                ; Turn_to_position
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 1223  |  file 0xD311  |  KGR 0
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
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_11_0  ; → PC 1286
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 1291
@UK_tw23d_ev_asm_KGR_0_SCRIPT_11_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 1291
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 1291
@UK_tw23d_ev_asm_KGR_0_SCRIPT_11_1:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_11_2:
  0100000A  load_local      [1]             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_11_3  ; → PC 1298
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_11_2  ; → PC 1295
@UK_tw23d_ev_asm_KGR_0_SCRIPT_11_3:
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
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000009  push            0x5             
  05000001  alu             negate          
  01000001  alu             sub             
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000009  push            0x1             
  01000001  alu             sub             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  35000009  push            0x35              ; 53
  05000001  alu             negate          
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  08000009  push            0x8             
  71020009  push            0x271             ; 625
  06020009  push            0x206             ; 518
  05000001  alu             negate          
  63000018  syscall         99                ; Turn_to_position
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1335  |  file 0xD4D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  676D001E  read_bit        [0x6D67]          ; save_data2[0x6027]
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  676D001E  read_bit        [0x6D67]          ; save_data2[0x6027]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 1352
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_7  ; → PC 1385
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  676D001E  read_bit        [0x6D67]          ; save_data2[0x6027]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_2  ; → PC 1367
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_2:
  676D001E  read_bit        [0x6D67]          ; save_data2[0x6027]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_5  ; → PC 1383
  0C000015  push_cond       0xC             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_3  ; → PC 1380
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_4  ; → PC 1382
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_3:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_4:
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_6  ; → PC 1384
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_5:
  41010018  syscall         321               ; Disable_targeting
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_6:
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 1354
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  676D001E  read_bit        [0x6D67]          ; save_data2[0x6027]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_22  ; → PC 1563
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_12  ; → PC 1433
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_10  ; → PC 1430
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_8  ; → PC 1427
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_9  ; → PC 1429
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_8:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_9:
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_11  ; → PC 1432
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_10:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_11:
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_13  ; → PC 1435
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_12:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_13:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_22  ; → PC 1563
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_16  ; → PC 1480
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_14  ; → PC 1477
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_15  ; → PC 1479
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_14:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_15:
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_17  ; → PC 1482
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_16:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_17:
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_18  ; → PC 1497
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_19  ; → PC 1500
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_18:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_19:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_21  ; → PC 1561
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
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
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_20  ; → PC 1541
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_20:
  01000009  push            0x1             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_12_21  ; → PC 1561
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_21:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_12_22:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1565  |  file 0xD869  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  676D001E  read_bit        [0x6D67]          ; save_data2[0x6027]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 1588
  22000009  push            0x22              ; 34
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 1588
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
@UK_tw23d_ev_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_13_2  ; → PC 1592
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_13_1  ; → PC 1589
@UK_tw23d_ev_asm_KGR_0_SCRIPT_13_2:
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
; Script 14  |  11 subscript(s)  |  PC 1602  |  file 0xD8FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_14_1  ; → PC 1610
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_14_0  ; → PC 1607
@UK_tw23d_ev_asm_KGR_0_SCRIPT_14_1:
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
; Script 15  |  11 subscript(s)  |  PC 1620  |  file 0xD945  |  KGR 0
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
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_15  ; → PC 1877
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_14  ; → PC 1876
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_1  ; → PC 1684
  CE010009  push            0x1CE             ; 462
  50000009  push            0x50              ; 80
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
  7D020009  push            0x27D             ; 637
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  19020009  push            0x219             ; 537
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_1  ; → PC 1684
  01000009  push            0x1             
  1200000B  store_local     [18]            
  1501000C  read_byte       [0x115]           ; save_data[0x115]
  1700000B  store_local     [23]            
  1501000C  read_byte       [0x115]           ; save_data[0x115]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_2  ; → PC 1720
  F7110009  push            0x11F7            ; 4599
  05000001  alu             negate          
  7F030009  push            0x37F             ; 895
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  2C010009  push            0x12C             ; 300
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  3D040009  push            0x43D             ; 1085
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  D9030009  push            0x3D9             ; 985
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_2  ; → PC 1720
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_2:
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_3  ; → PC 1736
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_9  ; → PC 1825
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_4  ; → PC 1780
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  9A030009  push            0x39A             ; 922
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_6  ; → PC 1794
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_5  ; → PC 1788
  9B030009  push            0x39B             ; 923
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_6  ; → PC 1794
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_7  ; → PC 1810
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_8  ; → PC 1824
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_8  ; → PC 1824
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_8:
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_13  ; → PC 1870
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_13  ; → PC 1870
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_10  ; → PC 1844
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_11  ; → PC 1855
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_12  ; → PC 1866
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_14  ; → PC 1876
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_14:
  ????????  jmp             @UK_tw23d_ev_asm_KGR_0_SCRIPT_15_0  ; → PC 1638
@UK_tw23d_ev_asm_KGR_0_SCRIPT_15_15:
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
# KGR[1]  KGR@0xDD71  stream@0xDD7E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw23d.ev  KGR@0xDD71  NN=10
; Stream @ 0xDD7E  (2485 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xDD7E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  B4010018  syscall         436               ; Stop_effect_sound
  B0010018  syscall         432               ; Motion_sound_off
  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
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
; Script 1  |  15 subscript(s)  |  PC 43  |  file 0xDE2A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_1  ; → PC 48
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_0  ; → PC 45
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_1:
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
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  0D000009  push            0xD               ; 13
  18000009  push            0x18              ; 24
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  0D000009  push            0xD               ; 13
  33000009  push            0x33              ; 51
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  D6000009  push            0xD6              ; 214
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A0000009  push            0xA0              ; 160
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  A1000009  push            0xA1              ; 161
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  02000009  push            0x2             
  1C010009  push            0x11C             ; 284
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  8B000018  syscall         139               ; Widescreen_on_quick
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  AF010018  syscall         431               ; Motion_sound_on
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  53430009  push            0x4353            ; 17235
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  54430009  push            0x4354            ; 17236
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  30E60209  push            0x2E630           ; 190000
  AB000018  syscall         171               ; Blur_distance
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  0D000009  push            0xD               ; 13
  34000009  push            0x34              ; 52
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  4B000009  push            0x4B              ; 75
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  1F000018  syscall         31                ; Blur_on
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  00000009  push            0x0             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  55430009  push            0x4355            ; 17237
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  0D000009  push            0xD               ; 13
  35000009  push            0x35              ; 53
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  B0AD0109  push            0x1ADB0           ; 110000
  AB000018  syscall         171               ; Blur_distance
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  A9000018  syscall         169               ; Blur_off2
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  36000009  push            0x36              ; 54
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  09000015  push_cond       0x9             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2B000017  await_call      0x2B              ; → Script 43 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  0D000009  push            0xD               ; 13
  37000009  push            0x37              ; 55
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  56430009  push            0x4356            ; 17238
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2D000017  await_call      0x2D              ; → Script 45 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2E000016  init_call       0x2E              ; → Script 46 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2E000017  await_call      0x2E              ; → Script 46 (outside KGR)
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  2F000017  await_call      0x2F              ; → Script 47 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  30000016  init_call       0x30              ; → Script 48 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  30000017  await_call      0x30              ; → Script 48 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  31000016  init_call       0x31              ; → Script 49 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  31000017  await_call      0x31              ; → Script 49 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  32000016  init_call       0x32              ; → Script 50 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  32000017  await_call      0x32              ; → Script 50 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  3E010018  syscall         318               ; Fade_out_3D
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  8C000009  push            0x8C              ; 140
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_2  ; → PC 821
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_2:
  07000009  push            0x7             
  11000009  push            0x11              ; 17
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
  E8020018  syscall         744               ; Check_shared_ability_taken
  1600000B  store_local     [22]            
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1B000009  push            0x1B              ; 27
  5D020018  syscall         605               ; Display_message_from_gift_table
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_3:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_5  ; → PC 878
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_4  ; → PC 873
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_4:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_3  ; → PC 857
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_5:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_6:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_7  ; → PC 893
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_6  ; → PC 884
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_7:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_8  ; → PC 903
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_8:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_1_9  ; → PC 910
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw23d_ev_asm_KGR_1_SCRIPT_1_9:
  1B000009  push            0x1B              ; 27
  47020018  syscall         583               ; Get_item_from_gift_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  02000015  push_cond       0x2             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
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
  0F0D000D  write_byte      [0xD0F]           ; runtime?[0xD0F]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
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
  10000009  push            0x10              ; 16
  20000009  push            0x20              ; 32
  02000009  push            0x2             
  3E000009  push            0x3E              ; 62
  64020018  syscall         612               ; Start_map_change_rewrite_set
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  36 subscript(s)  |  PC 982  |  file 0xECD6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_2_1  ; → PC 991
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_2_0  ; → PC 988
@UK_tw23d_ev_asm_KGR_1_SCRIPT_2_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  8B060009  push            0x68B             ; 1675
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5D060009  push            0x65D             ; 1629
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  22010009  push            0x122             ; 290
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  05000009  push            0x5             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  BD060009  push            0x6BD             ; 1725
  05000001  alu             negate          
  7C030009  push            0x37C             ; 892
  D0000009  push            0xD0              ; 208
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  B80B0009  push            0xBB8             ; 3000
  05000001  alu             negate          
  D0070009  push            0x7D0             ; 2000
  05000001  alu             negate          
  A00F0009  push            0xFA0             ; 4000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  68000018  syscall         104               ; Char_bg_on
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  BD060009  push            0x6BD             ; 1725
  05000001  alu             negate          
  7C030009  push            0x37C             ; 892
  D0000009  push            0xD0              ; 208
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  20010009  push            0x120             ; 288
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C4060009  push            0x6C4             ; 1732
  05000001  alu             negate          
  7C030009  push            0x37C             ; 892
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D2000009  push            0xD2              ; 210
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  AE060009  push            0x6AE             ; 1710
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D1000009  push            0xD1              ; 209
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  AE060009  push            0x6AE             ; 1710
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 1255  |  file 0xF11A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_3_1  ; → PC 1270
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_3_0  ; → PC 1267
@UK_tw23d_ev_asm_KGR_1_SCRIPT_3_1:
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
  AE060009  push            0x6AE             ; 1710
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  AE060009  push            0x6AE             ; 1710
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 1333  |  file 0xF252  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10060009  push            0x610             ; 1552
  05000001  alu             negate          
  7D030009  push            0x37D             ; 893
  4F010009  push            0x14F             ; 335
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_4_1  ; → PC 1354
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_4_0  ; → PC 1351
@UK_tw23d_ev_asm_KGR_1_SCRIPT_4_1:
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
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 1391  |  file 0xF33A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  93060009  push            0x693             ; 1683
  05000001  alu             negate          
  75030009  push            0x375             ; 885
  D3010009  push            0x1D3             ; 467
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_5_1  ; → PC 1412
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_5_0  ; → PC 1409
@UK_tw23d_ev_asm_KGR_1_SCRIPT_5_1:
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
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  31 subscript(s)  |  PC 1449  |  file 0xF422  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_6_1  ; → PC 1472
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_6_0  ; → PC 1469
@UK_tw23d_ev_asm_KGR_1_SCRIPT_6_1:
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
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  DA000018  syscall         218               ; Turn_head_angle
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  20000009  push            0x20              ; 32
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  DA000018  syscall         218               ; Turn_head_angle
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  AE060009  push            0x6AE             ; 1710
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  F4060009  push            0x6F4             ; 1780
  05000001  alu             negate          
  72030009  push            0x372             ; 882
  8A000009  push            0x8A              ; 138
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  42000009  push            0x42              ; 66
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  F4060009  push            0x6F4             ; 1780
  05000001  alu             negate          
  72030009  push            0x372             ; 882
  8A000009  push            0x8A              ; 138
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 1659  |  file 0xF76A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_7_1  ; → PC 1683
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_7_0  ; → PC 1680
@UK_tw23d_ev_asm_KGR_1_SCRIPT_7_1:
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
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  F4060009  push            0x6F4             ; 1780
  05000001  alu             negate          
  72030009  push            0x372             ; 882
  8A000009  push            0x8A              ; 138
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 1745  |  file 0xF8C2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  AE060009  push            0x6AE             ; 1710
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_8_1  ; → PC 1766
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_8_0  ; → PC 1763
@UK_tw23d_ev_asm_KGR_1_SCRIPT_8_1:
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
  AE060009  push            0x6AE             ; 1710
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  E1000009  push            0xE1              ; 225
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  51 subscript(s)  |  PC 1804  |  file 0xF9AE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_1_SCRIPT_9_1  ; → PC 1853
  ????????  jmp             @UK_tw23d_ev_asm_KGR_1_SCRIPT_9_0  ; → PC 1850
@UK_tw23d_ev_asm_KGR_1_SCRIPT_9_1:
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
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}{0x0A} {iGummi7}i{0xAF}{0xBD}{0xA4}{0xA8}{0xA3}{iGummi6}{0xBA}{0xA5}{0x1A}Á{0xBA}►j
  32020009  push            0x232             ; 562
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}{0x0A} {0x1A}.{iGummi8}®{0x1C}{0xC1}{0xAE}{0xA4}{iGummi3}Ôj
  33020009  push            0x233             ; 563
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  01000009  push            0x1             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  40010009  push            0x140             ; 320
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}{0x0A} o{0x0B}{0x04}►{0xBD}j
  34020009  push            0x234             ; 564
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}v{0xA8}{0x1C}f{0xA8}{0x1B}1 {iGummi2}{0x0B}{0x04}——{0x05}g
  04020009  push            0x204             ; 516
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  37000009  push            0x37              ; 55
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          ▲▲ Á▲{0xA0}Ô{0xBD}{0xA8}{iGummi1}{0xA3}{0xBF}{0x1A}j{0x0B}{0x04}e{0x05}R
  05020009  push            0x205             ; 517
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x9E}Ú{iGummi2} {VII}Ú{0xA3}{0x1A}A{0x1A}RŒÚ{0x9F}{0xB2}{0xBD}{0xA7}{0x05}g
  06020009  push            0x206             ; 518
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}{0xB6}Ú{0xA0}Ô►{0xB5}{0xA4}{0x05}2
  07020009  push            0x207             ; 519
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  5A000009  push            0x5A              ; 90
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}{-}{0x0A}{0x07}{0x0C}{0x1A}2{0x1A}3{0x1A}m{iGummi7}{0xBE}{iGummi8}{0xAE}{0xBB}Ú{0x9F}{0xA8}{0xA5}
;          {0x0B}{-}{iGummi6}{0xBD}{0xA4}{0x1A}À{iGummi4}{0xA5}▼{0x9F}{0xBD}Œ{0xB2}{0xBD}{0xA4}▲{0x05}!
  08020009  push            0x208             ; 520
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  32000009  push            0x32              ; 50
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0xAE} {0x1A}{iGummi1}◄{0x9F}{iGummi2}{0xB6}▼▼{iGummi5}À{0x05}M
  09020009  push            0x209             ; 521
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          ▲{0xA3}® {0x19}{0x07}çŒ{iGummi5}{iGummi2}{0x05}W
  0A020009  push            0x20A             ; 522
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  7D000009  push            0x7D              ; 125
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0xAE}{0x9F} 3{0x19},▼Ú{iGummi8}Ù{0xA5}{0x1A}{0xB6}◄{0xB8}{iGummi2}{0xA4}{0x05}l
  0B020009  push            0x20B             ; 523
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x19}{0x07}ç{0xA8}{0x1A}E® {0x1A}v{0xA5}{0x0B}{0x04}——{0x05}H
  0C020009  push            0x20C             ; 524
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}v{0x0A}{0x07}{0x0C}{0x1A}0ŒÚ{0xA2} °qô{0x19}{0x09}ì{0xA5}{0xA4}Ú{0x9F}{iGummi5}À
;          {0x0B}vâÜ{0x19}{0x07}{0xBE}{0x1A}…{iGummi5}{0xA2}{iGummi4}{0xB9}{0x9F}{0xBA}{0x05},
  0D020009  push            0x20D             ; 525
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  37000009  push            0x37              ; 55
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1B}{0x7B}▼{0x1A}v{0xA5}{0xA8}{0xAF}{iGummi6}{0xAE}{0xB9}{0xA2}▼{0x9F}{0xBD}Œ{0x05}R
  0E020009  push            0x20E             ; 526
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0xAE}Ú{iGummi4}{0xB6}¿ {0x1A}—{0xB2}{0xBB}{iGummi2}{0xB6}{0xA4}{iGummi4}{0xA2}{0x05}{-}
  0F020009  push            0x20F             ; 527
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x19}{iPotion}{0x1A}C{0xA8}{iGummi6}{0xA3}{0xB2}{0xAF}{0xBD}{0xA4}{0xA8}{iGummi6}{0xA3}{0xB2}À{0xBD}À{0xBD}{0x1A}●{0xB9}{0xA2}{0x05}-
  10020009  push            0x210             ; 528
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}v{0xA5}{0x1C}{0xA2}▼{iGummi6}{0xAE}{0xB9}{0x9E}►ŒÚ{0x9F}{0x05}R
  11020009  push            0x211             ; 529
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          ¿{0xB2} âÜ{0x19}{0x07}{0xA8}{0x1A}p{0xBE}{0x1A}&{iGummi6}◄{0xA2} {0x1A}n{0xBE}{0x1A}{0xA3}{0xB1}{0x9F}{0xBD}Œ{0x05}q
  12020009  push            0x212             ; 530
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          âÜ{0x19}{0x07}{0xA8}{iGummi1}{iGummi2}{0xC1}Œ{0xB5}{0x05}H
  13020009  push            0x213             ; 531
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  5F000009  push            0x5F              ; 95
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}L® î{0x19}{0x06}{0xBC}{0x1A}●{0xB9}{0x9F}{iGummi4}{0xA4}{iGummi2}Ú{0x9F}Œ{iGummi5}Œ{0xB5}{0x05}{-}
  14020009  push            0x214             ; 532
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x9E}►{iGummi2}{0x0B}{0x04}d{0x05}{0x14}
  15020009  push            0x215             ; 533
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  2D000009  push            0x2D              ; 45
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}0{0x9F}{0xA0}{0xA8}{0x1A}E® {0xA1}{0xA4}{0xBE}Ú{0xA2}{0xB8}{0x05}M
  16020009  push            0x216             ; 534
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  8C000009  push            0x8C              ; 140
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}<{0x0A}{0x07}{0x0C}{0x1A}E{0xA8}{0xA1}{0xA4}{0xBE}{0xB7}{0xBE}{0x1B}1{0xA5}{0xA4}Ú{0xA2}
;          {0x0B}<{0x1A}v{0xA8}{0x1C}f{0xAE}¿{0xA3}À▼{0xA2}{0x0B}{0x04}——{0x05}{iGummi3}
  17020009  push            0x217             ; 535
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}{0x05}{0x07}{0x0C}{0x9E}Ú{iGummi2}{0x0B}{0x04}o{0x0B}{0x04}{0x19}{0x07}ç{0xA5}{0x1A}{iGummi1}◄{0xA4}{iGummi2}Ú{0x9F}{0xBD}Œ{0x0B}{0x04}o
;          {0x0B}{0x05}{0x19}{0x07}ç{0xA4}{0xB6}iŒ▼{III}Ù►ÄŒ{0xB5}{0xA7}j
  03020009  push            0x203             ; 515
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}0{0xA8}{0x1A}E{0xBC}{0x1A}…{iGummi5}{0xA2}{iGummi4}{0xB9}{0x9F}{0xBD}{III}Ô{0xA4}▼{iGummi2}{0xA4}{0x05}W
  18020009  push            0x218             ; 536
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  6E000009  push            0x6E              ; 110
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          tÀ{0xBD}{0xA4}{0xA5}{0x1B}{0x7B}▼{0x1A}v¿{0xB2}{0x9E}{0xA8}{0x1C}f{0xA5}®{0x19}l{VII}{0x1B}1{0xBE}▲{0xB8}u{0x05}<
  19020009  push            0x219             ; 537
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  41000009  push            0x41              ; 65
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          ▲{0xB9}® {iGummi1}{0xA3}{0xBF}{0x1A}j{0xA4}{0xBD}{iGummi2}{III}Ô{0xA4}▼{0xBD}Œ{0x05}l
  1A020009  push            0x21A             ; 538
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x19}{0x07}ç{0xBC}{0x1A}…{iGummi5}{0xA5}{0x1A}1{iGummi6}►{0x0B}{0x04}d{0x05}2
  1B020009  push            0x21B             ; 539
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          âÜ{0x19}{0x07}®{0x1A}8{0xA0}Ô{0x19}{0x18}{0x19} Œ{0x05}{0x1E}
  1C020009  push            0x21C             ; 540
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          À►{iGummi8}{0xA2}{0xB5}{0x0B}{0x04}e{0x05}{0x19}
  1D020009  push            0x21D             ; 541
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {iGummi6}{0xB9}{0x19}j{0x19}k{0x1B}S{0x1A}{iAbility}{0xA4}{0x1A}n{0xA5}▲{0xBB}{iGummi10}{0xB6}{0xB9}{0xA4}▼{0x05}R
  1E020009  push            0x21E             ; 542
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  6E000009  push            0x6E              ; 110
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}v{0x0A}{0x07}{0x0C}{0x1A}N{0xAE}¿ŒÚ{0xA2} {0x1A}A{0x1A}R{0xA5}▼{0x9F}{iGummi2}{0xB6}
;          {0x0B}v{0x1B}S{0x1A}{iAbility}ŒÚ{0xA2}{0x1B}{0xA2}{0xB7}{iGummi6}◄{0xB6}{0xB9}{0x9F}{0xBD}Œ{0xB5}{0x0B}{0x04}e{0x05},
  1F020009  push            0x21F             ; 543
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  23000009  push            0x23              ; 35
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0xAA}{0xA3}{0xB7}{0xA8}{0x1A}↑{0xBE}{0x19}h{0x1B}{0xB4}{0xA5}{0xA4}{0xB8}{0xB5}{0x05}C
  20020009  push            0x220             ; 544
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  73000009  push            0x73              ; 115
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          âÜ{0x19}{0x07} {0x1A}{0xB0}{0xB9}{0xA2}{0xB2}{0x1A}x{0xB6}®{0xB2}►{0xAA}{0xA3}{0xB7}{III}Ô{0xA4}▼{0x05}<
  21020009  push            0x221             ; 545
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x9E}►Œ{0xBA}{0x0B}{0x04}e{0x05}{0x19}
  22020009  push            0x222             ; 546
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  19000009  push            0x19              ; 25
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x19}i{0x1D}{VIII}{0xAE}{0xA3}▼{0x0B}{0x04}e{0x05}{0x1E}
  23020009  push            0x223             ; 547
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  23000009  push            0x23              ; 35
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0xAE}Î {0x9E}►▼►{iGummi6}{0xA3}{0x05}7
  24020009  push            0x224             ; 548
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  06000015  push_cond       0x6             
  26000009  push            0x26              ; 38
  1B000009  push            0x1B              ; 27
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x9E}Ú{iGummi2}{0x05}{0x14}
  25020009  push            0x225             ; 549
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0xBB}{iGummi2}Ú{0x9F}{0x05}{0x14}
  26020009  push            0x226             ; 550
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  14000009  push            0x14              ; 20
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}¡Ú{0xA2}Ú{0xA2}{0x05}{0x19}
  27020009  push            0x227             ; 551
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B},{0x0A}{0x07}{0x0C}{0x9F}▼{iGummi10}{0xA1}{0xA4}{iGummi1}{0x19}+{0xB7}{0xA4}{0xBD}Œ{iGummi2}{0xB6}
;          {0x0B},{VIII}Ú{0x9F}▼{0x1B}{-}{iGummi8}{0xA2}{0xB5}{0x0B}{0x04}d{0x05}!
  28020009  push            0x228             ; 552
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x19}l{VII} {0x1B}{-}{iGummi9}{0xB5}{0x05}2
  29020009  push            0x229             ; 553
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x19}{0x7B}{0x19}(Œ{0xB5}{0x05}{0x1E}
  2A020009  push            0x22A             ; 554
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x19}{0x7B}{0x19}({iGummi9}{0xB8}{0x05}{0x19}
  2B020009  push            0x22B             ; 555
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          {0x1A}●{0xB9}{0xA4}▼¿ {0x1A}L{0xBE} ▼{0xA1}¿{0xB2}{0x9E}Á{0xA5}▼{0xB8}{iGummi6}{0xA3}{0x05}{iStaff}
  2C020009  push            0x22C             ; 556
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x10452  stream@0x1045F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw23d.ev  KGR@0x10452  NN=7
; Stream @ 0x1045F  (474 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1045F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0x104D7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_1  ; → PC 37
  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_0  ; → PC 34
@UK_tw23d_ev_asm_KGR_2_SCRIPT_1_1:
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
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0D000009  push            0xD               ; 13
  17000009  push            0x17              ; 23
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  0D000009  push            0xD               ; 13
  04000009  push            0x4             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  01000009  push            0x1             
  D5000009  push            0xD5              ; 213
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  8B000018  syscall         139               ; Widescreen_on_quick
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  22000018  syscall         34                ; Play_camera_motion
  50430009  push            0x4350            ; 17232
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  3C000009  push            0x3C              ; 60
  1E020018  syscall         542               ; Fade_out_MAP_group
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  29000009  push            0x29              ; 41
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  51430009  push            0x4351            ; 17233
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  2A000009  push            0x2A              ; 42
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_2  ; → PC 145
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw23d_ev_asm_KGR_2_SCRIPT_1_2:

; New navi-gummi reward code:
  16000009  push            0x16              ; 22
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

; Old Navi Gummi reward code
;  02000009  push            0x2             
;  1900000B  store_local     [25]            
;  CD000009  push            0xCD              ; 205
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  CD000009  push            0xCD              ; 205
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_3  ; → PC 182
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}/{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}v
;  ED030009  push            0x3ED             ; 1005
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_5  ; → PC 194
;@UK_tw23d_ev_asm_KGR_2_SCRIPT_1_3:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_4  ; → PC 188
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}.{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}v
;  EE030009  push            0x3EE             ; 1006
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_5  ; → PC 194
;@UK_tw23d_ev_asm_KGR_2_SCRIPT_1_4:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_5  ; → PC 194
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x08}{0x0C}{0x04}*{0x0E} {0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}v
;  EF030009  push            0x3EF             ; 1007
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_5  ; → PC 194
;@UK_tw23d_ev_asm_KGR_2_SCRIPT_1_5:
;  00000008  dec_reg_idx                     
;  08000009  push            0x8             
;  08000018  syscall         8                 ; Set_wait_timer
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_1_6  ; → PC 210
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_tw23d_ev_asm_KGR_2_SCRIPT_1_6:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  A2000018  syscall         162               ; Clear_event_effect
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  F2060009  push            0x6F2             ; 1778
  05000001  alu             negate          
  B1020009  push            0x2B1             ; 689
  1D020009  push            0x21D             ; 541
  20040009  push            0x420             ; 1056
  86020009  push            0x286             ; 646
  32000009  push            0x32              ; 50
  7E010018  syscall         382               ; Add_event_box
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  8B020018  syscall         651               ; Restore_music_fadein
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 257  |  file 0x10863  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_2_1  ; → PC 266
  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_2_0  ; → PC 263
@UK_tw23d_ev_asm_KGR_2_SCRIPT_2_1:
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
@UK_tw23d_ev_asm_KGR_2_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_2_3  ; → PC 283
  92000018  syscall         146               ; Check_map_landing
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_2_2  ; → PC 276
@UK_tw23d_ev_asm_KGR_2_SCRIPT_2_3:
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  92030009  push            0x392             ; 914
  54080009  push            0x854             ; 2132
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  A8020009  push            0x2A8             ; 680
  4C090009  push            0x94C             ; 2380
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  28000009  push            0x28              ; 40
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  11 subscript(s)  |  PC 333  |  file 0x10993  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  6D060009  push            0x66D             ; 1645
  05000001  alu             negate          
  99030009  push            0x399             ; 921
  04060009  push            0x604             ; 1540
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_3_1  ; → PC 349
  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_3_0  ; → PC 346
@UK_tw23d_ev_asm_KGR_2_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 359  |  file 0x109FB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  30070009  push            0x730             ; 1840
  05000001  alu             negate          
  9B030009  push            0x39B             ; 923
  04060009  push            0x604             ; 1540
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_4_1  ; → PC 375
  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_4_0  ; → PC 372
@UK_tw23d_ev_asm_KGR_2_SCRIPT_4_1:
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
; Script 5  |  13 subscript(s)  |  PC 385  |  file 0x10A63  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  A8020009  push            0x2A8             ; 680
  4C090009  push            0x94C             ; 2380
  13000018  syscall         19                ; Set_char_position
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_5_1  ; → PC 401
  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_5_0  ; → PC 398
@UK_tw23d_ev_asm_KGR_2_SCRIPT_5_1:
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
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  01000009  push            0x1             
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  A8020009  push            0x2A8             ; 680
  AC080009  push            0x8AC             ; 2220
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  A8020009  push            0x2A8             ; 680
  7D080009  push            0x87D             ; 2173
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  29030009  push            0x329             ; 809
  7D080009  push            0x87D             ; 2173
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7C010018  syscall         380               ; End_effect_loop
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 456  |  file 0x10B7F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_2_SCRIPT_6_1  ; → PC 461
  ????????  jmp             @UK_tw23d_ev_asm_KGR_2_SCRIPT_6_0  ; → PC 458
@UK_tw23d_ev_asm_KGR_2_SCRIPT_6_1:
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
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x10BC7  stream@0x10BD4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw23d.ev  KGR@0x10BC7  NN=7
; Stream @ 0x10BD4  (307 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x10BD4  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
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
; Script 1  |  14 subscript(s)  |  PC 32  |  file 0x10C54  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_3_SCRIPT_1_1  ; → PC 37
  ????????  jmp             @UK_tw23d_ev_asm_KGR_3_SCRIPT_1_0  ; → PC 34
@UK_tw23d_ev_asm_KGR_3_SCRIPT_1_1:
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
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 98  |  file 0x10D5C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_3_SCRIPT_2_1  ; → PC 106
  ????????  jmp             @UK_tw23d_ev_asm_KGR_3_SCRIPT_2_0  ; → PC 103
@UK_tw23d_ev_asm_KGR_3_SCRIPT_2_1:
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
  8B060009  push            0x68B             ; 1675
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  B5000009  push            0xB5              ; 181
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 131  |  file 0x10DE0  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_3_SCRIPT_3_1  ; → PC 139
  ????????  jmp             @UK_tw23d_ev_asm_KGR_3_SCRIPT_3_0  ; → PC 136
@UK_tw23d_ev_asm_KGR_3_SCRIPT_3_1:
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
  5E060009  push            0x65E             ; 1630
  05000001  alu             negate          
  7B030009  push            0x37B             ; 891
  4A010009  push            0x14A             ; 330
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 171  |  file 0x10E80  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_3_SCRIPT_4_1  ; → PC 179
  ????????  jmp             @UK_tw23d_ev_asm_KGR_3_SCRIPT_4_0  ; → PC 176
@UK_tw23d_ev_asm_KGR_3_SCRIPT_4_1:
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
  C2060009  push            0x6C2             ; 1730
  05000001  alu             negate          
  7C030009  push            0x37C             ; 892
  4A010009  push            0x14A             ; 330
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 211  |  file 0x10F20  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_3_SCRIPT_5_1  ; → PC 228
  ????????  jmp             @UK_tw23d_ev_asm_KGR_3_SCRIPT_5_0  ; → PC 225
@UK_tw23d_ev_asm_KGR_3_SCRIPT_5_1:
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
; Script 6  |  12 subscript(s)  |  PC 238  |  file 0x10F8C  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_3_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_3_SCRIPT_6_1  ; → PC 267
  ????????  jmp             @UK_tw23d_ev_asm_KGR_3_SCRIPT_6_0  ; → PC 264
@UK_tw23d_ev_asm_KGR_3_SCRIPT_6_1:
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
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0E000009  push            0xE               ; 14
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x08}{0x1A}9{0xA2}i{0xAB}{iGummi8}{0xBF}{0xA4}{0x1C}o{0x1A}¿{0x0B}{0x04}o
  2D020009  push            0x22D             ; 557
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}{0xA4}{0xBE}{0xB1}{0xA2}▼{0xB8}{0xA3}i
;          {0x0B}{0x05}{0x1C}{0xA2}▼{iGummi6}{0xAE}{0xB9}{0x9E}►{0xA5}{0xA4}{0xB8}{0xA8}j
  2E020009  push            0x22E             ; 558
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x110A0  stream@0x110AD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw23d.ev  KGR@0x110A0  NN=7
; Stream @ 0x110AD  (390 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x110AD  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0x11125  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_4_SCRIPT_1_1  ; → PC 35
  ????????  jmp             @UK_tw23d_ev_asm_KGR_4_SCRIPT_1_0  ; → PC 32
@UK_tw23d_ev_asm_KGR_4_SCRIPT_1_1:
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
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  D5000009  push            0xD5              ; 213
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  10000005  yield           0x10            
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 125  |  file 0x112A1  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_4_SCRIPT_2_1  ; → PC 133
  ????????  jmp             @UK_tw23d_ev_asm_KGR_4_SCRIPT_2_0  ; → PC 130
@UK_tw23d_ev_asm_KGR_4_SCRIPT_2_1:
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
  8B060009  push            0x68B             ; 1675
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 178  |  file 0x11375  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_4_SCRIPT_3_1  ; → PC 189
  ????????  jmp             @UK_tw23d_ev_asm_KGR_4_SCRIPT_3_0  ; → PC 186
@UK_tw23d_ev_asm_KGR_4_SCRIPT_3_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 209  |  file 0x113F1  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_4_SCRIPT_4_1  ; → PC 220
  ????????  jmp             @UK_tw23d_ev_asm_KGR_4_SCRIPT_4_0  ; → PC 217
@UK_tw23d_ev_asm_KGR_4_SCRIPT_4_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 240  |  file 0x1146D  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_4_SCRIPT_5_1  ; → PC 257
  ????????  jmp             @UK_tw23d_ev_asm_KGR_4_SCRIPT_5_0  ; → PC 254
@UK_tw23d_ev_asm_KGR_4_SCRIPT_5_1:
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
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 274  |  file 0x114F5  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_4_SCRIPT_6_1  ; → PC 303
  ????????  jmp             @UK_tw23d_ev_asm_KGR_4_SCRIPT_6_0  ; → PC 300
@UK_tw23d_ev_asm_KGR_4_SCRIPT_6_1:
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
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x07}{0x0C}{0x08}{0x0A} {iGummi7}i{0xAF}{0xBD}{0xA4}{0xA8}{0xA3}{iGummi6}{0xBA}{0xA5}{0x1A}Á{0xBA}►j
  32020009  push            0x232             ; 562
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x07}{0x0C}{0x08}{0x0A} {0x1A}.{iGummi8}®{0x1C}{0xC1}{0xAE}{0xA4}{iGummi3}Ôj
  33020009  push            0x233             ; 563
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  40010009  push            0x140             ; 320
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}{0x0A} o{0x0B}{0x04}►{0xBD}j
  34020009  push            0x234             ; 564
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[5]  KGR@0x116C5  stream@0x116D2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw23d.ev  KGR@0x116C5  NN=6
; Stream @ 0x116D2  (1584 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x116D2  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_0_0  ; → PC 14
@UK_tw23d_ev_asm_KGR_5_SCRIPT_0_0:
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
; Script 1  |  24 subscript(s)  |  PC 25  |  file 0x11736  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_1  ; → PC 32
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_0  ; → PC 29
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_1:
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_2  ; → PC 106
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_4  ; → PC 132
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_3  ; → PC 119
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
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_4  ; → PC 132
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_4  ; → PC 132
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
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_4  ; → PC 132
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_5  ; → PC 145
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_5:
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_6  ; → PC 319
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_8  ; → PC 339
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_7  ; → PC 329
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_8  ; → PC 339
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_8  ; → PC 339
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_8  ; → PC 339
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_1_9  ; → PC 352
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw23d_ev_asm_KGR_5_SCRIPT_1_9:
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  24 subscript(s)  |  PC 437  |  file 0x11DA6  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_1  ; → PC 444
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_0  ; → PC 441
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_1:
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_2  ; → PC 518
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_4  ; → PC 544
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_3  ; → PC 531
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
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_4  ; → PC 544
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_4  ; → PC 544
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
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_4  ; → PC 544
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_5  ; → PC 557
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_5:
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_6  ; → PC 731
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_8  ; → PC 751
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_7  ; → PC 741
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_8  ; → PC 751
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_8  ; → PC 751
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_8  ; → PC 751
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_2_9  ; → PC 764
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw23d_ev_asm_KGR_5_SCRIPT_2_9:
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  24 subscript(s)  |  PC 849  |  file 0x12416  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_1  ; → PC 856
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_0  ; → PC 853
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_1:
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_2  ; → PC 930
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_4  ; → PC 956
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_3  ; → PC 943
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
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_4  ; → PC 956
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_4  ; → PC 956
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
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_4  ; → PC 956
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_5  ; → PC 969
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_5:
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
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_6  ; → PC 1143
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_8  ; → PC 1163
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_7  ; → PC 1153
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_8  ; → PC 1163
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_8  ; → PC 1163
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_8  ; → PC 1163
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_3_9  ; → PC 1176
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw23d_ev_asm_KGR_5_SCRIPT_3_9:
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 1261  |  file 0x12A86  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw23d_ev_asm_KGR_5_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_4_1  ; → PC 1268
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_4_0  ; → PC 1265
@UK_tw23d_ev_asm_KGR_5_SCRIPT_4_1:
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
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  26010009  push            0x126             ; 294
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  02000009  push            0x2             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  AF520009  push            0x52AF            ; 21167
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_4_2  ; → PC 1343
  AF520009  push            0x52AF            ; 21167
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw23d_ev_asm_KGR_5_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  00000009  push            0x0             
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
  FA000009  push            0xFA              ; 250
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  FA000009  push            0xFA              ; 250
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  35000009  push            0x35              ; 53
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
  A0000009  push            0xA0              ; 160
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  74010018  syscall         372               ; Change_effect_scale
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  3C010018  syscall         316               ; Show_all_map_objects
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  676D001E  read_bit        [0x6D67]          ; save_data2[0x6027]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_4_3  ; → PC 1523
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  676D001F  write_bit       [0x6D67]          ; save_data2[0x6027]
@UK_tw23d_ev_asm_KGR_5_SCRIPT_4_3:
  01000009  push            0x1             
  676D001F  write_bit       [0x6D67]          ; save_data2[0x6027]
  01000015  push_cond       0x1             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 1535  |  file 0x12ECE  |  KGR 5
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
@UK_tw23d_ev_asm_KGR_5_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw23d_ev_asm_KGR_5_SCRIPT_5_1  ; → PC 1555
  ????????  jmp             @UK_tw23d_ev_asm_KGR_5_SCRIPT_5_0  ; → PC 1552
@UK_tw23d_ev_asm_KGR_5_SCRIPT_5_1:
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
