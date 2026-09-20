; evdl-tool disassembly
; source: UK_tw01_ard4.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xB988  stream@0xB995
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0xB988  NN=36
; Stream @ 0xB995  (7359 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; 
;  - KGR[0] Script 11:
;    - Safe Postcard change to use Gift Table idx 42
;  - KGR[1] Script 01:
;    - Changed the aquisition of Blue Trinity and Fire to instead use the gift table (idxs 20 and 21)
;    - Leon gift is always given (even when the player doesn't defeat Leon in 1st District)
;    - Aerith gift (gift table idx 2) is given after the Leon gift if it was missed before Guard Armor,
;      with new line "And this is from me." (message 0x41D in UK_tw01_ard3ec.binl)

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xB995
; ────────────────────────────────────────────────────────────────────────

  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  2E000009  push            0x2E              ; 46
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_0             ; → PC 6
  9F010018  syscall         415               ; Stop_BGM
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_1            ; → PC 53
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_2            ; → PC 77
  A0000009  push            0xA0              ; 160
  85000018  syscall         133               ; Set_attribute_off
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  2E000009  push            0x2E              ; 46
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_3           ; → PC 135
  A1010018  syscall         417               ; Pad_ctrl_on
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  31000009  push            0x31              ; 49
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  32000009  push            0x32              ; 50
  000B000D  write_byte      [0xB00]           ; save_data[0x900]  (alias, unsigned)
  03000009  push            0x3             
  3010000D  write_byte      [0x1030]          ; save_data2[0x2F0]
  01000009  push            0x1             
  F881001F  write_bit       [0x81F8]          ; save_data2[0x74B8]
  02000009  push            0x2             
  3110000D  write_byte      [0x1031]          ; save_data2[0x2F1]
  02000009  push            0x2             
  3210000D  write_byte      [0x1032]          ; save_data2[0x2F2]
  01000009  push            0x1             
  9782001F  write_bit       [0x8297]          ; save_data2[0x7557]
  01000009  push            0x1             
  9682001F  write_bit       [0x8296]          ; save_data2[0x7556]
  01000009  push            0x1             
  9282001F  write_bit       [0x8292]          ; save_data2[0x7552]
  01000009  push            0x1             
  9182001F  write_bit       [0x8291]          ; save_data2[0x7551]
  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
  08000009  push            0x8             
  85010018  syscall         389               ; Write_set_number_from_table
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 2435
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 2435
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 2435
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x40010)  PC 2435
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_4           ; → PC 163
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_3:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40015)  PC 2172
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40015)  PC 2172
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40015)  PC 2172
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x40015)  PC 2172
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
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_5           ; → PC 166
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_4           ; → PC 163
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_0_5:
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
; Script 1  |  11 subscript(s)  |  PC 176  |  file 0xBC55
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_1_1           ; → PC 185
  42010018  syscall         322               ; Get_motion_number
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_1_0           ; → PC 180
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  13 subscript(s)  |  PC 195  |  file 0xBCA1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_1           ; → PC 200
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_0           ; → PC 197
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  070D000C  read_byte       [0xD07]           ; runtime?[0xD07]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_2           ; → PC 217
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  01000009  push            0x1             
  070D000D  write_byte      [0xD07]           ; runtime?[0xD07]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_17           ; → PC 495
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_2:
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_3           ; → PC 244
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x4001B)  PC 2729
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x4001B)  PC 2729
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_17           ; → PC 495
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_3:
  39000018  syscall         57                ; Motion_ctrl_off
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_4           ; → PC 267
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_4:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_5           ; → PC 283
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_5:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_6           ; → PC 299
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_6:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_7           ; → PC 315
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_7:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_8           ; → PC 331
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_8:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_9           ; → PC 343
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_9:
  040D000C  read_byte       [0xD04]           ; runtime?[0xD04]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_10           ; → PC 379
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40015)  PC 2172
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40015)  PC 2172
  01000009  push            0x1             
  040D000D  write_byte      [0xD04]           ; runtime?[0xD04]
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  38000018  syscall         56                ; Motion_ctrl_on
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_17           ; → PC 495
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_10:
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_11           ; → PC 406
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40015)  PC 2172
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40015)  PC 2172
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_12           ; → PC 434
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_12           ; → PC 434
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 2435
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40010)  PC 2435
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x4001A)  PC 2475
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (0x4001A)  PC 2475
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_12           ; → PC 434
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_12:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_13           ; → PC 456
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_14           ; → PC 468
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_15           ; → PC 480
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_16           ; → PC 492
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_16:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_2_17:
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
  50010018  syscall         336               ; Make_invincible
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  68010009  push            0x168             ; 360
  05000001  alu             and           
  80020009  push            0x280             ; 640
  05000001  alu             and           
  D9080009  push            0x8D9             ; 2265
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1E000009  push            0x1E              ; 30
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  50010018  syscall         336               ; Make_invincible
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  AA070009  push            0x7AA             ; 1962
  05000001  alu             and           
  00000009  push            0x0             
  F7030009  push            0x3F7             ; 1015
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 548  |  file 0xC225
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_1           ; → PC 553
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_0           ; → PC 550
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_2           ; → PC 565
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_2:
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_3           ; → PC 595
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_4           ; → PC 611
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_5           ; → PC 627
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_6           ; → PC 643
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_7           ; → PC 659
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_8           ; → PC 671
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_8:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_11           ; → PC 719
  070D000C  read_byte       [0xD07]           ; runtime?[0xD07]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_9           ; → PC 699
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (0x40019)  PC 5365
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (0x40019)  PC 5365
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_10           ; → PC 718
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_9:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x40016)  PC 3448
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (0x40016)  PC 3448
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_10:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_23           ; → PC 896
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_11:
  0F01000C  read_byte       [0x10F]           ; save_data[0x10F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_20           ; → PC 846
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x4001C)  PC 2968
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x4001C)  PC 2968
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_12           ; → PC 750
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_12:
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
  02000009  push            0x2             
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_13:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_15           ; → PC 807
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_14           ; → PC 802
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_14:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_13           ; → PC 786
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_15:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_16:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_17           ; → PC 822
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_16           ; → PC 813
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_17:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_18           ; → PC 832
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_18:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_19           ; → PC 839
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_19:
  02000009  push            0x2             
  47020018  syscall         583               ; Get_item_from_gift_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0F01000D  write_byte      [0x10F]           ; save_data[0x10F]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_23           ; → PC 896
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_20:
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_21           ; → PC 873
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x4001C)  PC 2968
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x4001C)  PC 2968
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_22           ; → PC 895
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_22           ; → PC 895
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 3213
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16  PC 3213
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_22           ; → PC 895
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_22:
  00000008  dec_reg_idx                     
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_23:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_24           ; → PC 902
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_24:
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_25           ; → PC 923
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_25:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_26           ; → PC 935
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_26:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_27           ; → PC 947
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_27:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_28           ; → PC 959
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_3_28:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
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
  50010018  syscall         336               ; Make_invincible
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  E5010009  push            0x1E5             ; 485
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  4B000009  push            0x4B              ; 75
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  B4000009  push            0xB4              ; 180
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  50010018  syscall         336               ; Make_invincible
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  DA060009  push            0x6DA             ; 1754
  05000001  alu             and           
  00000009  push            0x0             
  6F040009  push            0x46F             ; 1135
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  E6000009  push            0xE6              ; 230
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 1007  |  file 0xC951
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_1          ; → PC 1012
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_0          ; → PC 1009
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_2          ; → PC 1024
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_2:
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_3          ; → PC 1054
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_4          ; → PC 1070
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_5          ; → PC 1086
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_6          ; → PC 1102
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_7          ; → PC 1118
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_8          ; → PC 1130
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_8:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_11          ; → PC 1178
  070D000C  read_byte       [0xD07]           ; runtime?[0xD07]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_9          ; → PC 1158
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (0x40001)  PC 5778
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (0x40001)  PC 5778
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_10          ; → PC 1177
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_9:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (0x40000)  PC 5636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (0x40000)  PC 5636
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_10:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_15          ; → PC 1254
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_11:
  060D000C  read_byte       [0xD06]           ; runtime?[0xD06]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_12          ; → PC 1204
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x40018)  PC 5406
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (0x40018)  PC 5406
  01000009  push            0x1             
  060D000D  write_byte      [0xD06]           ; runtime?[0xD06]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_15          ; → PC 1254
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_12:
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_13          ; → PC 1231
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x40018)  PC 5406
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (0x40018)  PC 5406
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_14          ; → PC 1253
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_14          ; → PC 1253
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (0x40017)  PC 5461
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000017  await_call      0x14              ; → Script 20 (0x40017)  PC 5461
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_14          ; → PC 1253
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_14:
  00000008  dec_reg_idx                     
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_16          ; → PC 1260
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_16:
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_17          ; → PC 1281
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_17:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_18          ; → PC 1293
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_18:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_19          ; → PC 1305
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_19:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_20          ; → PC 1317
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_4_20:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
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
  50010018  syscall         336               ; Make_invincible
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  57060009  push            0x657             ; 1623
  00000009  push            0x0             
  73050009  push            0x573             ; 1395
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5A000009  push            0x5A              ; 90
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  50010018  syscall         336               ; Make_invincible
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  55080009  push            0x855             ; 2133
  05000001  alu             and           
  00000009  push            0x0             
  43040009  push            0x443             ; 1091
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000009  push            0x5F              ; 95
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 1371  |  file 0xCF01
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_5_1          ; → PC 1386
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_5_0          ; → PC 1383
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 1387  |  file 0xCF41
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_6_1          ; → PC 1402
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_6_0          ; → PC 1399
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  23 subscript(s)  |  PC 1403  |  file 0xCF81
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_7_1          ; → PC 1426
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_7_0          ; → PC 1423
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_7_1:
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
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  88000009  push            0x88              ; 136
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  89000009  push            0x89              ; 137
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  8A000009  push            0x8A              ; 138
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  D5000009  push            0xD5              ; 213
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  8B000009  push            0x8B              ; 139
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  8C000009  push            0x8C              ; 140
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  8D000009  push            0x8D              ; 141
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  8E000009  push            0x8E              ; 142
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  CC000009  push            0xCC              ; 204
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  D7000009  push            0xD7              ; 215
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  8F000009  push            0x8F              ; 143
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
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  90000009  push            0x90              ; 144
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
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  CB000009  push            0xCB              ; 203
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
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  D6000009  push            0xD6              ; 214
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1756  |  file 0xD505
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  46000009  push            0x46              ; 70
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_0          ; → PC 1777
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  12000409  push            0x40012           ; 262162
  B7000018  syscall         183               ; Display_model
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_0:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_1          ; → PC 1783
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_1:
  010E000C  read_byte       [0xE01]           ; save_data2[0xC1]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_2          ; → PC 1789
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_2:
  010E000C  read_byte       [0xE01]           ; save_data2[0xC1]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_3          ; → PC 1797
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_3:
  2B000009  push            0x2B              ; 43
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_4          ; → PC 1803
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_4:
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  46000009  push            0x46              ; 70
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_5          ; → PC 1809
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_5:
  10000005  yield           0x10            
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40015)  PC 2172
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11 (0x40015)  PC 2172
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_23          ; → PC 2089
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_9          ; → PC 1855
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_7          ; → PC 1852
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_8          ; → PC 1854
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_7:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_8:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_10          ; → PC 1857
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_9:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_10:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  08000001  alu             ge              
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_11          ; → PC 1869
  A0000009  push            0xA0              ; 160
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_11:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_12          ; → PC 1875
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_12:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  0B000001  alu             ne              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_15          ; → PC 1941
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_14          ; → PC 1940
  63000009  push            0x63              ; 99
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  03000009  push            0x3             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_13          ; → PC 1936
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  04000009  push            0x4             
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_13:
  0000000A  load_local      [0]             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_14:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_18          ; → PC 2048
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_15:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  0B000001  alu             ne              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_18          ; → PC 2048
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_16          ; → PC 2019
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  63000009  push            0x63              ; 99
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x40015)  PC 2172
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11 (0x40015)  PC 2172
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000409  push            0x40017           ; 262167
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  816F001F  write_bit       [0x6F81]          ; save_data2[0x6241]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_18          ; → PC 2048
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_16:
  63000009  push            0x63              ; 99
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  03000009  push            0x3             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_17          ; → PC 2044
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  04000009  push            0x4             
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_17:
  0000000A  load_local      [0]             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_18:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_19          ; → PC 2058
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_19:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_20          ; → PC 2068
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_20:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_21          ; → PC 2078
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_21:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_22          ; → PC 2088
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_22:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_6          ; → PC 1816
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_8_23:
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
; Script 9  |  11 subscript(s)  |  PC 2099  |  file 0xDA61
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_5          ; → PC 2143
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_3          ; → PC 2140
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_1          ; → PC 2137
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_2          ; → PC 2139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_1:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_2:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_4          ; → PC 2142
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_4:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_0          ; → PC 2101
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_9_5:
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
; Script 10  |  11 subscript(s)  |  PC 2153  |  file 0xDB39
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_10_0          ; → PC 2161
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_10_0:
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
; Script 11  |  11 subscript(s)  |  PC 2172  |  file 0xDB85
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_1          ; → PC 2181
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_0          ; → PC 2178
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_1:
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
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  23000009  push            0x23              ; 35
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_4          ; → PC 2244
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_2          ; → PC 2203
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_2:
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
  99030009  push            0x399             ; 921
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  99030009  push            0x399             ; 921
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_3          ; → PC 2243
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_3:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_18          ; → PC 2421
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_4:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40015)  PC 2172
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x40015)  PC 2172
  F70D000C  read_byte       [0xDF7]           ; save_data2[0xB7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_15          ; → PC 2367
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_5          ; → PC 2262
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_5:

; Postcard inside Safe
  2A000009  push            0x2A              ; 42
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
; Postcard inside Safe

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_13          ; → PC 2352
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_13:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_14          ; → PC 2364
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_14:
  01000009  push            0x1             
  F70D000D  write_byte      [0xDF7]           ; save_data2[0xB7]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_17          ; → PC 2415
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_16          ; → PC 2375
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_16:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  17040009  push            0x417             ; 1047
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  17040009  push            0x417             ; 1047
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_17          ; → PC 2415
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_17:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 2435
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12 (0x40010)  PC 2435
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_11_18:
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
; Script 12  |  13 subscript(s)  |  PC 2435  |  file 0xDFA1
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_12_1          ; → PC 2443
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_12_0          ; → PC 2440
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_12_1:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  51520009  push            0x5251            ; 21073
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  52520009  push            0x5252            ; 21074
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2475  |  file 0xE041
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_0          ; → PC 2489
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_0:
  41010018  syscall         321               ; Disable_targeting
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_1          ; → PC 2497
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_1:
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_2          ; → PC 2509
  62050009  push            0x562             ; 1378
  05000001  alu             and           
  01000009  push            0x1             
  05000001  alu             and           
  ED050009  push            0x5ED             ; 1517
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_3          ; → PC 2513
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_2:
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_3:
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_10          ; → PC 2548
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_5          ; → PC 2527
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_5:
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_8          ; → PC 2543
  0D000015  push_cond       0xD             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_6          ; → PC 2540
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_7          ; → PC 2542
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_6:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_7:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_9          ; → PC 2547
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_8:
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_9:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_4          ; → PC 2514
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_25          ; → PC 2727
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_15          ; → PC 2598
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_13          ; → PC 2595
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_11          ; → PC 2592
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_12          ; → PC 2594
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_12:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_14          ; → PC 2597
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_13:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_14:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_16          ; → PC 2600
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_15:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_16:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_25          ; → PC 2727
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_19          ; → PC 2645
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_17          ; → PC 2642
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_18          ; → PC 2644
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_17:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_18:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_20          ; → PC 2647
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_19:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_20:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             and           
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_21          ; → PC 2662
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_22          ; → PC 2665
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_21:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_22:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_24          ; → PC 2725
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_23          ; → PC 2704
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_23:
  01000009  push            0x1             
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_24          ; → PC 2725
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_24:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_13_25:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 2729  |  file 0xE439
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_0          ; → PC 2743
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_0:
  41010018  syscall         321               ; Disable_targeting
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_1          ; → PC 2752
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_8          ; → PC 2787
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_3          ; → PC 2766
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_3:
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_6          ; → PC 2782
  0E000015  push_cond       0xE             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_4          ; → PC 2779
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_5          ; → PC 2781
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_4:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_5:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_7          ; → PC 2786
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_6:
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_7:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_2          ; → PC 2753
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_23          ; → PC 2966
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_13          ; → PC 2837
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_11          ; → PC 2834
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_9          ; → PC 2831
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_10          ; → PC 2833
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_10:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_12          ; → PC 2836
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_12:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_14          ; → PC 2839
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_13:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_14:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_23          ; → PC 2966
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_17          ; → PC 2884
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_15          ; → PC 2881
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_16          ; → PC 2883
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_15:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_16:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_18          ; → PC 2886
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_17:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_18:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             and           
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_19          ; → PC 2901
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_20          ; → PC 2904
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_19:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_20:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_22          ; → PC 2964
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_21          ; → PC 2943
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_21:
  03000009  push            0x3             
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_22          ; → PC 2964
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_22:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_14_23:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 2968  |  file 0xE7F5
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_0          ; → PC 2982
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_0:
  41010018  syscall         321               ; Disable_targeting
  91090009  push            0x991             ; 2449
  05000001  alu             and           
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  54040009  push            0x454             ; 1108
  13000018  syscall         19                ; Set_char_position
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_1          ; → PC 2996
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_8          ; → PC 3032
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_3          ; → PC 3014
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_3:
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_6          ; → PC 3030
  0F000015  push_cond       0xF             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_4          ; → PC 3027
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_5          ; → PC 3029
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_4:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_5:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_7          ; → PC 3031
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_6:
  41010018  syscall         321               ; Disable_targeting
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_7:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_2          ; → PC 2997
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_23          ; → PC 3211
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_13          ; → PC 3082
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_11          ; → PC 3079
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_9          ; → PC 3076
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_10          ; → PC 3078
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_10:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_12          ; → PC 3081
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_12:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_14          ; → PC 3084
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_13:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_14:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_23          ; → PC 3211
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_17          ; → PC 3129
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_15          ; → PC 3126
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_16          ; → PC 3128
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_15:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_16:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_18          ; → PC 3131
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_17:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_18:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             and           
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_19          ; → PC 3146
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_20          ; → PC 3149
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_19:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_20:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_22          ; → PC 3209
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_21          ; → PC 3188
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_21:
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_22          ; → PC 3209
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_22:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_15_23:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 3213  |  file 0xEBC9
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_8          ; → PC 3438
  31000009  push            0x31              ; 49
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  1001000C  read_byte       [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_7          ; → PC 3437
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  7A0D0009  push            0xD7A             ; 3450
  05000001  alu             and           
  09000001  alu             lt              
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_1          ; → PC 3305
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  5A000009  push            0x5A              ; 90
  05000001  alu             and           
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_1:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  26020009  push            0x226             ; 550
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_2          ; → PC 3334
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  5A000009  push            0x5A              ; 90
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_2:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  98080009  push            0x898             ; 2200
  05000001  alu             and           
  42040009  push            0x442             ; 1090
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  26020009  push            0x226             ; 550
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_3          ; → PC 3374
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  98080009  push            0x898             ; 2200
  05000001  alu             and           
  460D000F  write_word      [0xD46]           ; save_data2[0x6]
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  480D000F  write_word      [0xD48]           ; save_data2[0x8]
  42040009  push            0x442             ; 1090
  4A0D000F  write_word      [0xD4A]           ; save_data2[0xA]
  0F000015  push_cond       0xF             
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_3:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_6          ; → PC 3435
  5B0D000C  read_byte       [0xD5B]           ; save_data2[0x1B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_6          ; → PC 3435
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
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_4          ; → PC 3408
  62000009  push            0x62              ; 98
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_5          ; → PC 3412
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_4:
  63000009  push            0x63              ; 99
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_5:
  01000009  push            0x1             
  1001000D  write_byte      [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_6          ; → PC 3435
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_6:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_7:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_0          ; → PC 3267
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_16_8:
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
; Script 17  |  11 subscript(s)  |  PC 3448  |  file 0xEF75
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_3          ; → PC 3473
  11000015  push_cond       0x11            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  70000009  push            0x70              ; 112
  0100000A  load_local      [1]             
  0A000001  alu             le              
  0100000A  load_local      [1]             
  FF000009  push            0xFF              ; 255
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_1          ; → PC 3470
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_2          ; → PC 3472
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_1:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_2:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_0          ; → PC 3453
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D3000009  push            0xD3              ; 211
  FD000018  syscall         253               ; Check_bag_item_count
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  00000009  push            0x0             
  0B000001  alu             ne              
  F36F001E  read_bit        [0x6FF3]          ; save_data2[0x62B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_123          ; → PC 5165
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_6          ; → PC 3535
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_4          ; → PC 3532
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_5          ; → PC 3534
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_4:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_5:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_7          ; → PC 3537
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_7:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             and           
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_8          ; → PC 3552
  72000009  push            0x72              ; 114
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_9          ; → PC 3555
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_8:
  72000009  push            0x72              ; 114
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_9:
  1200000A  load_local      [18]            
  72000009  push            0x72              ; 114
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_122          ; → PC 5162
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
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0300000A  load_local      [3]             
  DB010018  syscall         475               ; Set_message_numerical_work
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_20          ; → PC 3739
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_10          ; → PC 3599
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_10:
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
  8C030009  push            0x38C             ; 908
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8C030009  push            0x38C             ; 908
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_11          ; → PC 3639
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_12          ; → PC 3647
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_12:
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
  67000009  push            0x67              ; 103
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_13:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_15          ; → PC 3704
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_14          ; → PC 3699
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_14:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_13          ; → PC 3683
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_15:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_16:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_17          ; → PC 3719
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_16          ; → PC 3710
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_17:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_18          ; → PC 3729
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_18:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_19          ; → PC 3736
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_19:
  67000009  push            0x67              ; 103
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_31          ; → PC 3889
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_21          ; → PC 3749
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_21:
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
  8D030009  push            0x38D             ; 909
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8D030009  push            0x38D             ; 909
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_22          ; → PC 3789
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_22:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_23          ; → PC 3797
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_23:
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
  68000009  push            0x68              ; 104
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_24:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_26          ; → PC 3854
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_25          ; → PC 3849
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_25:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_24          ; → PC 3833
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_26:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_27:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_28          ; → PC 3869
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_27          ; → PC 3860
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_28:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_29          ; → PC 3879
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_29:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_30          ; → PC 3886
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_30:
  68000009  push            0x68              ; 104
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_42          ; → PC 4039
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_32          ; → PC 3899
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_32:
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
  8E030009  push            0x38E             ; 910
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8E030009  push            0x38E             ; 910
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_33          ; → PC 3939
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_33:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_34          ; → PC 3947
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_34:
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
  69000009  push            0x69              ; 105
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_35:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_37          ; → PC 4004
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_36          ; → PC 3999
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_36:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_35          ; → PC 3983
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_37:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_38:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_39          ; → PC 4019
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_38          ; → PC 4010
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_39:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_40          ; → PC 4029
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_40:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_41          ; → PC 4036
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_41:
  69000009  push            0x69              ; 105
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_42:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_53          ; → PC 4189
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_43          ; → PC 4049
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_43:
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
  8F030009  push            0x38F             ; 911
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8F030009  push            0x38F             ; 911
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_44          ; → PC 4089
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_44:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_45          ; → PC 4097
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_45:
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
  6A000009  push            0x6A              ; 106
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_46:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_48          ; → PC 4154
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_47          ; → PC 4149
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_47:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_46          ; → PC 4133
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_48:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_49:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_50          ; → PC 4169
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_49          ; → PC 4160
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_50:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_51          ; → PC 4179
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_51:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_52          ; → PC 4186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_52:
  6A000009  push            0x6A              ; 106
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_53:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_64          ; → PC 4339
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_54          ; → PC 4199
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_54:
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
  90030009  push            0x390             ; 912
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  90030009  push            0x390             ; 912
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_55          ; → PC 4239
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_55:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_56          ; → PC 4247
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_56:
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
  6B000009  push            0x6B              ; 107
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_57:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_59          ; → PC 4304
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_58          ; → PC 4299
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_58:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_57          ; → PC 4283
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_59:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_60:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_61          ; → PC 4319
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_60          ; → PC 4310
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_61:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_62          ; → PC 4329
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_62:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_63          ; → PC 4336
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_63:
  6B000009  push            0x6B              ; 107
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_64:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_75          ; → PC 4489
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_65          ; → PC 4349
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_65:
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
  91030009  push            0x391             ; 913
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  91030009  push            0x391             ; 913
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_66          ; → PC 4389
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_66:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_67          ; → PC 4397
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_67:
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
  6C000009  push            0x6C              ; 108
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_68:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_70          ; → PC 4454
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_69          ; → PC 4449
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_69:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_68          ; → PC 4433
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_70:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_71:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_72          ; → PC 4469
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_71          ; → PC 4460
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_72:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_73          ; → PC 4479
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_73:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_74          ; → PC 4486
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_74:
  6C000009  push            0x6C              ; 108
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_75:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_86          ; → PC 4639
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_76          ; → PC 4499
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_76:
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
  92030009  push            0x392             ; 914
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  92030009  push            0x392             ; 914
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_77          ; → PC 4539
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_77:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_78          ; → PC 4547
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_78:
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
  6D000009  push            0x6D              ; 109
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_79:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_81          ; → PC 4604
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_80          ; → PC 4599
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_80:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_79          ; → PC 4583
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_81:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_82:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_83          ; → PC 4619
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_82          ; → PC 4610
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_83:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_84          ; → PC 4629
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_84:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_85          ; → PC 4636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_85:
  6D000009  push            0x6D              ; 109
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_86:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_97          ; → PC 4789
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_87          ; → PC 4649
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_87:
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
  93030009  push            0x393             ; 915
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  93030009  push            0x393             ; 915
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_88          ; → PC 4689
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_88:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_89          ; → PC 4697
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_89:
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
  6E000009  push            0x6E              ; 110
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_90:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_92          ; → PC 4754
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_91          ; → PC 4749
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_91:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_90          ; → PC 4733
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_92:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_93:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_94          ; → PC 4769
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_93          ; → PC 4760
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_94:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_95          ; → PC 4779
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_95:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_96          ; → PC 4786
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_96:
  6E000009  push            0x6E              ; 110
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_97:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_108          ; → PC 4939
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_98          ; → PC 4799
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_98:
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
  94030009  push            0x394             ; 916
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  94030009  push            0x394             ; 916
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_99          ; → PC 4839
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_99:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_100          ; → PC 4847
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_100:
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
  6F000009  push            0x6F              ; 111
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_101:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_103          ; → PC 4904
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_102          ; → PC 4899
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_102:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_101          ; → PC 4883
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_103:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_104:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_105          ; → PC 4919
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_104          ; → PC 4910
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_105:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_106          ; → PC 4929
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_106:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_107          ; → PC 4936
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_107:
  6F000009  push            0x6F              ; 111
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_108:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_109          ; → PC 4949
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_109:
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
  95030009  push            0x395             ; 917
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  95030009  push            0x395             ; 917
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_110          ; → PC 4989
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_110:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_111          ; → PC 4997
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_111:
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
  70000009  push            0x70              ; 112
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_112:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_114          ; → PC 5054
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_113          ; → PC 5049
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_113:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_112          ; → PC 5033
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_114:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_115:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_116          ; → PC 5069
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_115          ; → PC 5060
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_116:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_117          ; → PC 5079
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_117:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_118          ; → PC 5086
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_118:
  70000009  push            0x70              ; 112
  47020018  syscall         583               ; Get_item_from_gift_table
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_119          ; → PC 5098
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_119:
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
  96030009  push            0x396             ; 918
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  96030009  push            0x396             ; 918
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_120          ; → PC 5138
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_120:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121          ; → PC 5139
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_121:
  00000008  dec_reg_idx                     
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  01000009  push            0x1             
  00000001  alu             add             
  FF0D000D  write_byte      [0xDFF]           ; save_data2[0xBF]
  D3000009  push            0xD3              ; 211
  01000009  push            0x1             
  05000001  alu             and           
  02010018  syscall         258               ; Change_bag_items
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_122:
  0E00000A  load_local      [14]            
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_136          ; → PC 5363
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_123:
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_126          ; → PC 5202
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_124          ; → PC 5199
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_125          ; → PC 5201
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_124:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_125:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_127          ; → PC 5204
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_126:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_127:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             and           
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_128          ; → PC 5219
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_129          ; → PC 5222
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_128:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_129:
  1200000A  load_local      [18]            
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_136          ; → PC 5363
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
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  0A000009  push            0xA               ; 10
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_132          ; → PC 5299
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_130          ; → PC 5258
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_130:
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
  97030009  push            0x397             ; 919
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  97030009  push            0x397             ; 919
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_131          ; → PC 5298
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_131:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_135          ; → PC 5349
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_132:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_133          ; → PC 5307
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_133:
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
  8A030009  push            0x38A             ; 906
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8A030009  push            0x38A             ; 906
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_134          ; → PC 5347
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_134:
  01000009  push            0x1             
  F36F001F  write_bit       [0x6FF3]          ; save_data2[0x62B3]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_135:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_17_136:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 5365  |  file 0x10D69
; ────────────────────────────────────────────────────────────────────────

  15000009  push            0x15              ; 21
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_18_0          ; → PC 5385
  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  E3010009  push            0x1E3             ; 483
  5B040009  push            0x45B             ; 1115
  05000001  alu             and           
  CB010009  push            0x1CB             ; 459
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0E010009  push            0x10E             ; 270
  1E000009  push            0x1E              ; 30
  0C000018  syscall         12                ; Rotate_char
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_18_0:
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_18_1          ; → PC 5393
  03000009  push            0x3             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_18_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_18_2          ; → PC 5396
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_18_1          ; → PC 5393
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_18_2:
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
; Script 19  |  12 subscript(s)  |  PC 5406  |  file 0x10E0D
; ────────────────────────────────────────────────────────────────────────

  14000009  push            0x14              ; 20
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_19_0          ; → PC 5430
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  91080009  push            0x891             ; 2193
  05000001  alu             and           
  7D000009  push            0x7D              ; 125
  05000001  alu             and           
  DE060009  push            0x6DE             ; 1758
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_19_0:
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_19_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_19_2          ; → PC 5434
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_19_1          ; → PC 5431
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_19_2:
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
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  91080009  push            0x891             ; 2193
  05000001  alu             and           
  7D000009  push            0x7D              ; 125
  05000001  alu             and           
  DE060009  push            0x6DE             ; 1758
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  14 subscript(s)  |  PC 5461  |  file 0x10EE9
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  91080009  push            0x891             ; 2193
  05000001  alu             and           
  7D000009  push            0x7D              ; 125
  05000001  alu             and           
  DE060009  push            0x6DE             ; 1758
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  01000009  push            0x1             
  06000001  alu             eq              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_0          ; → PC 5485
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_1          ; → PC 5487
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_0:
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  01000009  push            0x1             
  06000001  alu             eq              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_2          ; → PC 5501
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_5          ; → PC 5527
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  0600000B  store_local     [6]             
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  00000009  push            0x0             
  06000001  alu             eq              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  08000001  alu             ge              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_4          ; → PC 5526
  01000009  push            0x1             
  0000000B  store_local     [0]             
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_4:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_3          ; → PC 5503
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_5:
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_6          ; → PC 5545
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_6:
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
  98030009  push            0x398             ; 920
  DC000009  push            0xDC              ; 220
  05000001  alu             and           
  96000009  push            0x96              ; 150
  05000001  alu             and           
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  98030009  push            0x398             ; 920
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_7          ; → PC 5585
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_7:
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
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_8          ; → PC 5604
  15000018  syscall         21                ; Show_char
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_20_8:
  10000005  yield           0x10            
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  14000015  push_cond       0x14            
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 5636  |  file 0x111A5
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_2          ; → PC 5676
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_1          ; → PC 5675
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_1          ; → PC 5675
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_1:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_0          ; → PC 5649
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_6          ; → PC 5769
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_3          ; → PC 5712
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  04000009  push            0x4             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_4          ; → PC 5733
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  04000009  push            0x4             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_5          ; → PC 5751
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_6          ; → PC 5769
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_21_6:
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
; Script 22  |  11 subscript(s)  |  PC 5778  |  file 0x113DD
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_2          ; → PC 5818
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_1          ; → PC 5817
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_1          ; → PC 5817
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_1:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_0          ; → PC 5791
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_6          ; → PC 5911
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_3          ; → PC 5854
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_4          ; → PC 5875
  02000009  push            0x2             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_5          ; → PC 5893
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_6          ; → PC 5911
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_22_6:
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
; Script 23  |  11 subscript(s)  |  PC 5920  |  file 0x11615
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_2          ; → PC 5960
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_1          ; → PC 5959
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_1          ; → PC 5959
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_1:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_0          ; → PC 5933
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_6          ; → PC 6053
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_3          ; → PC 5996
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_4          ; → PC 6017
  02000009  push            0x2             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_5          ; → PC 6035
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_6          ; → PC 6053
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_23_6:
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
; Script 24  |  11 subscript(s)  |  PC 6062  |  file 0x1184D
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_2          ; → PC 6102
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_1          ; → PC 6101
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_1          ; → PC 6101
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_1:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_0          ; → PC 6075
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_6          ; → PC 6195
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_3          ; → PC 6138
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_4          ; → PC 6159
  02000009  push            0x2             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_5          ; → PC 6177
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_6          ; → PC 6195
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_24_6:
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
; Script 25  |  11 subscript(s)  |  PC 6204  |  file 0x11A85
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  5C060009  push            0x65C             ; 1628
  05000001  alu             and           
  00000009  push            0x0             
  FA050009  push            0x5FA             ; 1530
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_25_1          ; → PC 6218
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_25_0          ; → PC 6215
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
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
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_25_2          ; → PC 6265
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  19000015  push_cond       0x19            
  1C010018  syscall         284               ; Push_actor_coord_X
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  19000015  push_cond       0x19            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_25_3          ; → PC 6267
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_25_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_25_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 6274  |  file 0x11B9D
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  82060009  push            0x682             ; 1666
  05000001  alu             and           
  00000009  push            0x0             
  A7060009  push            0x6A7             ; 1703
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_26_1          ; → PC 6288
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_26_0          ; → PC 6285
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
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
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_26_2          ; → PC 6335
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_26_3          ; → PC 6337
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_26_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_26_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  11 subscript(s)  |  PC 6344  |  file 0x11CB5
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10070009  push            0x710             ; 1808
  05000001  alu             and           
  00000009  push            0x0             
  40050009  push            0x540             ; 1344
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_27_1          ; → PC 6358
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_27_0          ; → PC 6355
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_27_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
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
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_27_2          ; → PC 6405
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_27_3          ; → PC 6407
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_27_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_27_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 6414  |  file 0x11DCD
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  94060009  push            0x694             ; 1684
  05000001  alu             and           
  00000009  push            0x0             
  7D040009  push            0x47D             ; 1149
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_28_1          ; → PC 6428
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_28_0          ; → PC 6425
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
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
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_28_2          ; → PC 6475
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1C000015  push_cond       0x1C            
  1C010018  syscall         284               ; Push_actor_coord_X
  1C000015  push_cond       0x1C            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1C000015  push_cond       0x1C            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_28_3          ; → PC 6477
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_28_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_28_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  11 subscript(s)  |  PC 6484  |  file 0x11EE5
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  21080009  push            0x821             ; 2081
  05000001  alu             and           
  00000009  push            0x0             
  CF040009  push            0x4CF             ; 1231
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_29_1          ; → PC 6498
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_29_0          ; → PC 6495
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_29_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
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
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_29_2          ; → PC 6545
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1D000015  push_cond       0x1D            
  1C010018  syscall         284               ; Push_actor_coord_X
  1D000015  push_cond       0x1D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1D000015  push_cond       0x1D            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_29_3          ; → PC 6547
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_29_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_29_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  11 subscript(s)  |  PC 6554  |  file 0x11FFD
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  C8070009  push            0x7C8             ; 1992
  05000001  alu             and           
  00000009  push            0x0             
  2D060009  push            0x62D             ; 1581
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_30_1          ; → PC 6568
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_30_0          ; → PC 6565
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_30_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
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
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_30_2          ; → PC 6615
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1E000015  push_cond       0x1E            
  1C010018  syscall         284               ; Push_actor_coord_X
  1E000015  push_cond       0x1E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1E000015  push_cond       0x1E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_30_3          ; → PC 6617
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_30_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_30_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 31  |  11 subscript(s)  |  PC 6624  |  file 0x12115
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_31_0          ; → PC 6646
  49020009  push            0x249             ; 585
  05000001  alu             and           
  87020009  push            0x287             ; 647
  05000001  alu             and           
  EA040009  push            0x4EA             ; 1258
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_31_1          ; → PC 6647
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_31_0:
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_31_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_31_2          ; → PC 6650
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_31_1          ; → PC 6647
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_31_2:
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
; Script 32  |  11 subscript(s)  |  PC 6660  |  file 0x121A5
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_32_0          ; → PC 6682
  CC010009  push            0x1CC             ; 460
  05000001  alu             and           
  87020009  push            0x287             ; 647
  05000001  alu             and           
  EA040009  push            0x4EA             ; 1258
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_32_1          ; → PC 6683
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_32_0:
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_32_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_32_2          ; → PC 6686
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_32_1          ; → PC 6683
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_32_2:
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
; Script 33  |  11 subscript(s)  |  PC 6696  |  file 0x12235
; ────────────────────────────────────────────────────────────────────────

  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_33_0          ; → PC 6711
  00000009  push            0x0             
  88130009  push            0x1388            ; 5000
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_33_1          ; → PC 6714
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_33_0          ; → PC 6711
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_33_1:
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
; Script 34  |  11 subscript(s)  |  PC 6724  |  file 0x122A5
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_34_1          ; → PC 6750
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_34_0          ; → PC 6747
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_34_1:
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
; Script 35  |  11 subscript(s)  |  PC 6760  |  file 0x12335
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
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_29          ; → PC 7349
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_28          ; → PC 7348
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  17000009  push            0x17              ; 23
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_9          ; → PC 7139
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_1          ; → PC 6832
  96000009  push            0x96              ; 150
  05000001  alu             and           
  A90B0009  push            0xBA9             ; 2985
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
  80020009  push            0x280             ; 640
  05000001  alu             and           
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  80020009  push            0x280             ; 640
  05000001  alu             and           
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_1          ; → PC 6832
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_2          ; → PC 6868
  58070009  push            0x758             ; 1880
  0E060009  push            0x60E             ; 1550
  05000001  alu             and           
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
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_2          ; → PC 6868
  05000009  push            0x5             
  1200000B  store_local     [18]            
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  1700000B  store_local     [23]            
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_3          ; → PC 6905
  7E040009  push            0x47E             ; 1150
  05000001  alu             and           
  26020009  push            0x226             ; 550
  05000001  alu             and           
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
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_3          ; → PC 6905
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_4          ; → PC 6945
  62020009  push            0x262             ; 610
  05000001  alu             and           
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_4          ; → PC 6945
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_5          ; → PC 6984
  96000009  push            0x96              ; 150
  F0000009  push            0xF0              ; 240
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
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_5          ; → PC 6984
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_6          ; → PC 7024
  1D000009  push            0x1D              ; 29
  05000001  alu             and           
  EC040009  push            0x4EC             ; 1260
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  8A020009  push            0x28A             ; 650
  05000001  alu             and           
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  8A020009  push            0x28A             ; 650
  05000001  alu             and           
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_6          ; → PC 7024
  06000009  push            0x6             
  1200000B  store_local     [18]            
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  1700000B  store_local     [23]            
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_7          ; → PC 7064
  8F090009  push            0x98F             ; 2447
  05000001  alu             and           
  3F040009  push            0x43F             ; 1087
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_7          ; → PC 7064
  07000009  push            0x7             
  1200000B  store_local     [18]            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  1700000B  store_local     [23]            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_8          ; → PC 7103
  43060009  push            0x643             ; 1603
  96040009  push            0x496             ; 1174
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08020009  push            0x208             ; 520
  05000001  alu             and           
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08020009  push            0x208             ; 520
  05000001  alu             and           
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_8          ; → PC 7103
  08000009  push            0x8             
  1200000B  store_local     [18]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  1700000B  store_local     [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_9          ; → PC 7139
  32000009  push            0x32              ; 50
  90100009  push            0x1090            ; 4240
  05000001  alu             and           
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
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_9          ; → PC 7139
  09000009  push            0x9             
  1200000B  store_local     [18]            
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1700000B  store_local     [23]            
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_9:
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_10          ; → PC 7155
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_10:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_23          ; → PC 7297
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_11          ; → PC 7199
  46030009  push            0x346             ; 838
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             and           
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20          ; → PC 7266
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_12          ; → PC 7206
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  47030009  push            0x347             ; 839
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20          ; → PC 7266
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_13          ; → PC 7214
  48030009  push            0x348             ; 840
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             and           
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20          ; → PC 7266
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_14          ; → PC 7222
  49030009  push            0x349             ; 841
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             and           
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20          ; → PC 7266
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_14:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_15          ; → PC 7230
  4A030009  push            0x34A             ; 842
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             and           
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20          ; → PC 7266
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_15:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_16          ; → PC 7237
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  4B030009  push            0x34B             ; 843
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20          ; → PC 7266
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_16:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_17          ; → PC 7245
  01000009  push            0x1             
  05000001  alu             and           
  1800000B  store_local     [24]            
  4C030009  push            0x34C             ; 844
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20          ; → PC 7266
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_17:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_18          ; → PC 7253
  01000009  push            0x1             
  05000001  alu             and           
  1800000B  store_local     [24]            
  4D030009  push            0x34D             ; 845
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20          ; → PC 7266
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_18:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_19          ; → PC 7260
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  45030009  push            0x345             ; 837
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20          ; → PC 7266
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_19:
  01000009  push            0x1             
  05000001  alu             and           
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             and           
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_20:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             and           
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_21          ; → PC 7282
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_22          ; → PC 7296
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_21:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             and           
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_22          ; → PC 7296
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_22:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_27          ; → PC 7342
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_23:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_27          ; → PC 7342
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             and           
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_24          ; → PC 7316
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_24:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             and           
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_25          ; → PC 7327
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_25:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             and           
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_26          ; → PC 7338
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_26:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_27:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_28          ; → PC 7348
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_28:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_0          ; → PC 6778
@UK_tw01_ard4_evdl_asm_KGR_0_SCRIPT_35_29:
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
# KGR[1]  KGR@0x12C91  stream@0x12C9E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x12C91  NN=10
; Stream @ 0x12C9E  (2101 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x12C9E
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
; Script 1  |  15 subscript(s)  |  PC 36  |  file 0x12D2E
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_1            ; → PC 41
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_0            ; → PC 38
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_1:
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
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  FC000018  syscall         252               ; Restore_BGM
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_2           ; → PC 109
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_2:

; Replace money reward
  31000009  push            0x31              ; 49
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

; Old money reward code
  ; 64000009  push            0x64              ; 100
  ; BC010018  syscall         444               ; Increase_money
  ; 07000009  push            0x7             
  ; 64000009  push            0x64              ; 100
  ; DB010018  syscall         475               ; Set_message_numerical_work
  ; 07000009  push            0x7             
  ; 0F000009  push            0xF               ; 15
  ; 01000009  push            0x1             
  ; 04000018  syscall         4                 ; Set_window_size
  ; 07000009  push            0x7             
  ; 01000009  push            0x1             
  ; 05000018  syscall         5                 ; Set_window_type
  ; 07000009  push            0x7             
  ; 00000009  push            0x0             
  ; 06000018  syscall         6                 ; Set_window_opening_speed
  ; 07000009  push            0x7             
  ; 00000009  push            0x0             
  ; 53000018  syscall         83                ; Set_window_close_speed
  ; 07000009  push            0x7             
  ; 00000009  push            0x0             
  ; 50000018  syscall         80                ; Set_window_tail_type
  ; 07000009  push            0x7             
  ; 00000009  push            0x0             
  ; 01000009  push            0x1             
  ; 03000018  syscall         3                 ; Set_window_position
  ; 07000009  push            0x7             
  ; 00000018  syscall         0                 ; Open_window
  ; 07000009  push            0x7             
  ; F9030009  push            0x3F9             ; 1017
  ; 01000018  syscall         1                 ; Display_message
  ; 08000009  push            0x8             
  ; 08000018  syscall         8                 ; Set_wait_timer
  ; 1F000009  push            0x1F              ; 31
  ; 00000009  push            0x0             
  ; 61010018  syscall         353               ; Play_SE2
  ; 07000009  push            0x7             
  ; 6B000018  syscall         107               ; Wait_message_end_ID
  ; 07000009  push            0x7             
  ; 02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_3           ; → PC 154
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_3:
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  ; This piece checks if you beat Leon when you first met him.  Let's make this always true by commenting it out
  ; 0D01000C  read_byte       [0x10D]           ; save_data[0x10D]
  ; 01000009  push            0x1             
  ; 06000001  alu             eq              
  ; ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_12           ; → PC 277
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_4           ; → PC 183
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_4:
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
  00000009  push            0x0             
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
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_5:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_7           ; → PC 240
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_6           ; → PC 235
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_6:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_5           ; → PC 219
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_7:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_8:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_9           ; → PC 255
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_8           ; → PC 246
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_9:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_10           ; → PC 265
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_10:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_11           ; → PC 272
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_11:
  00000009  push            0x0             
  47020018  syscall         583               ; Get_item_from_gift_table
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_12:

; New - Aerith gift made unmissable: if the 1st District Aerith gift (gift table idx 2,
; save_data[0x10F]) was not collected before Guard Armor, Aerith hands it over here,
; right after "And this is from Leon."  Message 0x41D "And this is from me." is added
; to UK_tw01_ard3ec.binl.  Gift window code mirrors KGR[0] Script 3 (Aerith talk).
  0F01000C  read_byte       [0x10F]           ; save_data[0x10F]  (AERITH_GIFT_GIVEN)
  00000009  push            0x0
  06000001  alu             eq
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_END
  07000015  push_cond       0x7
  21000009  push            0x21              ; 33
  00000009  push            0x0
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0
  07000009  push            0x7
  01000009  push            0x1
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             and
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0
; Message: {0x0A 00 00 01}{0x08}{0x07 0C 00}And this is from me.
  1D040009  push            0x41D             ; 1053
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0
  02000018  syscall         2                 ; Close_window
  07000015  push_cond       0x7
  1E000009  push            0x1E              ; 30
  00000009  push            0x0
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1
  06000001  alu             eq
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_1
  02000009  push            0x2
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_1:
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
  02000009  push            0x2
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
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_2:
  1900000A  load_local      [25]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_4
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]
  1800000A  load_local      [24]
  01000009  push            0x1
  0C000001  alu             and
  00000009  push            0x0
  06000001  alu             eq
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_3
  1900000A  load_local      [25]
  1700000B  store_local     [23]
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_3:
  1900000A  load_local      [25]
  01000009  push            0x1
  00000001  alu             add
  1900000B  store_local     [25]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_2
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_4:
  1700000A  load_local      [23]
  3C000009  push            0x3C              ; 60
  00000001  alu             add
  1700000B  store_local     [23]
  1700000A  load_local      [23]
  1900000B  store_local     [25]
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_5:
  1900000A  load_local      [25]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_6
  1900000A  load_local      [25]
  01000009  push            0x1
  00000001  alu             add
  1900000B  store_local     [25]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_5
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_6:
  07000009  push            0x7
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2
  06000001  alu             eq
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_7
  03000009  push            0x3
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_7:
  1600000A  load_local      [22]
  00000009  push            0x0
  06000001  alu             eq
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_8
  01000009  push            0x1
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_8:
  02000009  push            0x2
  47020018  syscall         583               ; Get_item_from_gift_table
  01000009  push            0x1
  0F01000D  write_byte      [0x10F]           ; save_data[0x10F]  (AERITH_GIFT_GIVEN)
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_AERITH_END:
; End new Aerith gift block
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
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
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  88020018  syscall         648               ; Enable_gummies_in_item_menu
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer

  ; Change obtain Fire to use gift table (2 items because adding location for Blue Trinity) START

  ; Fire
  14000009  push            0x14              ; 20
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

  ; Blue Trinity
  15000009  push            0x15              ; 21
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

  ; Change obtain Fire to use gift table (2 items because adding location for Blue Trinity) END

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_13           ; → PC 638
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_13:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_14           ; → PC 694
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_14:
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
  01000009  push            0x1             
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
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_15:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_17           ; → PC 751
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_16           ; → PC 746
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_16:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_15           ; → PC 730
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_17:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_18:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_19           ; → PC 766
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_18           ; → PC 757
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_19:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_20           ; → PC 776
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_20:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_21           ; → PC 783
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_21:
  01000009  push            0x1             
  47020018  syscall         583               ; Get_item_from_gift_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  A8000018  syscall         168               ; Blur_on2
  708E0109  push            0x18E70           ; 102000
  AB000018  syscall         171               ; Blur_distance
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  9A010018  syscall         410               ; Wait_restore_music
  A9000018  syscall         169               ; Blur_off2
  00000009  push            0x0             
  00000009  push            0x0             
  05000009  push            0x5             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  A9020018  syscall         681               ; Set_jiminy_memo_flag
  00000009  push            0x0             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_22           ; → PC 905
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0D020018  syscall         525               ; Get_story_flag
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_22           ; → PC 905
  00000009  push            0x0             
  0200000A  load_local      [2]             
  12020018  syscall         530               ; Remove_story_flag
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_22:
  00000009  push            0x0             
  01000009  push            0x1             
  0C020018  syscall         524               ; Set_story_flag
  9D000009  push            0x9D              ; 157
  07020018  syscall         519               ; Check_char_in_dictionary
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_23           ; → PC 917
  9D000009  push            0x9D              ; 157
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_1_23:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 922  |  file 0x13B06
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  00000009  push            0x0             
  72060009  push            0x672             ; 1650
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_2_1           ; → PC 943
  42010018  syscall         322               ; Get_motion_number
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_2_0           ; → PC 938
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_2_1:
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
  00000009  push            0x0             
  EA060009  push            0x6EA             ; 1770
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 965  |  file 0x13BB2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  03000015  push_cond       0x3             
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_3_1           ; → PC 979
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_3_0           ; → PC 976
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_3_1:
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
  03000015  push_cond       0x3             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  4E000009  push            0x4E              ; 78
  05000001  alu             and           
  00000009  push            0x0             
  6C070009  push            0x76C             ; 1900
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1D000009  push            0x1D              ; 29
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 1035  |  file 0x13CCA
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_4_1          ; → PC 1049
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_4_0          ; → PC 1046
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_4_1:
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
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  62070009  push            0x762             ; 1890
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  05000001  alu             and           
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  18000009  push            0x18              ; 24
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  32000009  push            0x32              ; 50
  05000001  alu             and           
  1E000009  push            0x1E              ; 30
  05000001  alu             and           
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  4E000009  push            0x4E              ; 78
  05000001  alu             and           
  00000009  push            0x0             
  6C070009  push            0x76C             ; 1900
  05000001  alu             and           
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  17 subscript(s)  |  PC 1101  |  file 0x13DD2
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  11000009  push            0x11              ; 17
  05000001  alu             and           
  00000009  push            0x0             
  D3050009  push            0x5D3             ; 1491
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_5_1          ; → PC 1125
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_5_0          ; → PC 1122
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_5_1:
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
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  50000009  push            0x50              ; 80
  05000001  alu             and           
  64000009  push            0x64              ; 100
  05000001  alu             and           
  40060009  push            0x640             ; 1600
  05000001  alu             and           
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  56000018  syscall         86                ; Change_motion_frame
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
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  15 subscript(s)  |  PC 1184  |  file 0x13F1E
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  6B000009  push            0x6B              ; 107
  05000001  alu             and           
  00000009  push            0x0             
  D9050009  push            0x5D9             ; 1497
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  9C000009  push            0x9C              ; 156
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_6_1          ; → PC 1205
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_6_0          ; → PC 1202
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_6_1:
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
  C8000009  push            0xC8              ; 200
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
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  16 subscript(s)  |  PC 1237  |  file 0x13FF2
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  2C060009  push            0x62C             ; 1580
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  DF000009  push            0xDF              ; 223
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_7_1          ; → PC 1257
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_7_0          ; → PC 1254
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_7_1:
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  25000009  push            0x25              ; 37
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
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 1298  |  file 0x140E6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_8_1          ; → PC 1303
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_8_0          ; → PC 1300
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_8_1:
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
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  02080009  push            0x802             ; 2050
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  38 subscript(s)  |  PC 1347  |  file 0x141AA
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_9_1          ; → PC 1397
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_9_0          ; → PC 1394
@UK_tw01_ard4_evdl_asm_KGR_1_SCRIPT_9_1:
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
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  82000009  push            0x82              ; 130
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  AF000009  push            0xAF              ; 175
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  B0000009  push            0xB0              ; 176
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             and           
  82000009  push            0x82              ; 130
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  B1000009  push            0xB1              ; 177
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  B3000009  push            0xB3              ; 179
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  CA000009  push            0xCA              ; 202
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  05000001  alu             and           
  82000009  push            0x82              ; 130
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  B4000009  push            0xB4              ; 180
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  6E000009  push            0x6E              ; 110
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  B5000009  push            0xB5              ; 181
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  82000009  push            0x82              ; 130
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  B6000009  push            0xB6              ; 182
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  B7000009  push            0xB7              ; 183
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  B8000009  push            0xB8              ; 184
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  B9000009  push            0xB9              ; 185
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  BA000009  push            0xBA              ; 186
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             and           
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  BB000009  push            0xBB              ; 187
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  BC000009  push            0xBC              ; 188
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  BD000009  push            0xBD              ; 189
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  BE000009  push            0xBE              ; 190
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  BF000009  push            0xBF              ; 191
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             and           
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  C0000009  push            0xC0              ; 192
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  C1000009  push            0xC1              ; 193
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  C2000009  push            0xC2              ; 194
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             and           
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  C3000009  push            0xC3              ; 195
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  C4000009  push            0xC4              ; 196
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  C5000009  push            0xC5              ; 197
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  C6000009  push            0xC6              ; 198
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  C7000009  push            0xC7              ; 199
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  C9000009  push            0xC9              ; 201
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000009  push            0x3             
  0F000009  push            0xF               ; 15
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
  29020009  push            0x229             ; 553
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  2A020009  push            0x22A             ; 554
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  2B020009  push            0x22B             ; 555
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
  28020009  push            0x228             ; 552
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  0F000009  push            0xF               ; 15
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
  2C020009  push            0x22C             ; 556
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  2D020009  push            0x22D             ; 557
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  0F000009  push            0xF               ; 15
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
  2E020009  push            0x22E             ; 558
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  2F020009  push            0x22F             ; 559
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  30020009  push            0x230             ; 560
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x14D72  stream@0x14D7F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x14D72  NN=9
; Stream @ 0x14D7F  (686 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x14D7F
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
  3B02000D  write_byte      [0x23B]           ; save_data[0x23B]
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
; Script 1  |  14 subscript(s)  |  PC 32  |  file 0x14DFF
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_1_1            ; → PC 37
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_1_0            ; → PC 34
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_1_1:
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
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
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
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 151  |  file 0x14FDB
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_2_1           ; → PC 161
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_2_0           ; → PC 158
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_2_1:
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
  84070009  push            0x784             ; 1924
  05000001  alu             and           
  00000009  push            0x0             
  C6040009  push            0x4C6             ; 1222
  05000001  alu             and           
  32010018  syscall         306               ; Set_char_initial_state
  42010009  push            0x142             ; 322
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 187  |  file 0x1506B
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_3_1           ; → PC 197
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_3_0           ; → PC 194
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_3_1:
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
  35070009  push            0x735             ; 1845
  05000001  alu             and           
  00000009  push            0x0             
  02050009  push            0x502             ; 1282
  05000001  alu             and           
  32010018  syscall         306               ; Set_char_initial_state
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 222  |  file 0x150F7
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_4_1           ; → PC 232
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_4_0           ; → PC 229
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_4_1:
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
  5C070009  push            0x75C             ; 1884
  05000001  alu             and           
  00000009  push            0x0             
  49050009  push            0x549             ; 1353
  05000001  alu             and           
  32010018  syscall         306               ; Set_char_initial_state
  51010009  push            0x151             ; 337
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 257  |  file 0x15183
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  AA070009  push            0x7AA             ; 1962
  05000001  alu             and           
  00000009  push            0x0             
  F7030009  push            0x3F7             ; 1015
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_5_1           ; → PC 277
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_5_0           ; → PC 274
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_5_1:
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  AA070009  push            0x7AA             ; 1962
  05000001  alu             and           
  00000009  push            0x0             
  DE030009  push            0x3DE             ; 990
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 304  |  file 0x1523F
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  55080009  push            0x855             ; 2133
  05000001  alu             and           
  00000009  push            0x0             
  43040009  push            0x443             ; 1091
  05000001  alu             and           
  32010018  syscall         306               ; Set_char_initial_state
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_6_1           ; → PC 324
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_6_0           ; → PC 321
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_6_1:
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
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  39000018  syscall         57                ; Motion_ctrl_off
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 348  |  file 0x152EF
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  DA060009  push            0x6DA             ; 1754
  05000001  alu             and           
  00000009  push            0x0             
  6F040009  push            0x46F             ; 1135
  05000001  alu             and           
  32010018  syscall         306               ; Set_char_initial_state
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_7_1           ; → PC 365
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_7_0           ; → PC 362
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_7_1:
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  18 subscript(s)  |  PC 386  |  file 0x15387
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_8_1           ; → PC 439
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_8_0           ; → PC 436
@UK_tw01_ard4_evdl_asm_KGR_2_SCRIPT_8_1:
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
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  28000009  push            0x28              ; 40
  82000009  push            0x82              ; 130
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  CD000009  push            0xCD              ; 205
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  CE000009  push            0xCE              ; 206
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  82000009  push            0x82              ; 130
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  CF000009  push            0xCF              ; 207
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  D0000009  push            0xD0              ; 208
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  05000001  alu             and           
  32000009  push            0x32              ; 50
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  D1000009  push            0xD1              ; 209
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  82000009  push            0x82              ; 130
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  D2000009  push            0xD2              ; 210
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  82000009  push            0x82              ; 130
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
  D3000009  push            0xD3              ; 211
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  82000009  push            0x82              ; 130
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  D4000009  push            0xD4              ; 212
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x15837  stream@0x15844
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15837  NN=1
; Stream @ 0x15844  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15844
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
# KGR[4]  KGR@0x15868  stream@0x15875
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15868  NN=1
; Stream @ 0x15875  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15875
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
# KGR[5]  KGR@0x15899  stream@0x158A6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15899  NN=1
; Stream @ 0x158A6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158A6
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
# KGR[6]  KGR@0x158CA  stream@0x158D7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x158CA  NN=1
; Stream @ 0x158D7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158D7
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
# KGR[7]  KGR@0x158FB  stream@0x15908
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x158FB  NN=1
; Stream @ 0x15908  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15908
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
# KGR[8]  KGR@0x1592C  stream@0x15939
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x1592C  NN=1
; Stream @ 0x15939  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15939
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
# KGR[9]  KGR@0x1595D  stream@0x1596A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x1595D  NN=1
; Stream @ 0x1596A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1596A
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
# KGR[10]  KGR@0x1598E  stream@0x1599B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x1598E  NN=1
; Stream @ 0x1599B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1599B
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
# KGR[11]  KGR@0x159BF  stream@0x159CC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x159BF  NN=1
; Stream @ 0x159CC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159CC
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
# KGR[12]  KGR@0x159F0  stream@0x159FD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x159F0  NN=1
; Stream @ 0x159FD  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159FD
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
# KGR[13]  KGR@0x15A21  stream@0x15A2E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15A21  NN=1
; Stream @ 0x15A2E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A2E
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
# KGR[14]  KGR@0x15A52  stream@0x15A5F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15A52  NN=1
; Stream @ 0x15A5F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A5F
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
# KGR[15]  KGR@0x15A83  stream@0x15A90
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15A83  NN=1
; Stream @ 0x15A90  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A90
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
# KGR[16]  KGR@0x15AB4  stream@0x15AC1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15AB4  NN=1
; Stream @ 0x15AC1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15AC1
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
# KGR[17]  KGR@0x15AE5  stream@0x15AF2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15AE5  NN=1
; Stream @ 0x15AF2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15AF2
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
# KGR[18]  KGR@0x15B16  stream@0x15B23
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15B16  NN=1
; Stream @ 0x15B23  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B23
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
# KGR[19]  KGR@0x15B47  stream@0x15B54
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15B47  NN=1
; Stream @ 0x15B54  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B54
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
# KGR[20]  KGR@0x15B78  stream@0x15B85
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15B78  NN=1
; Stream @ 0x15B85  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B85
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
# KGR[21]  KGR@0x15BA9  stream@0x15BB6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15BA9  NN=1
; Stream @ 0x15BB6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15BB6
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
# KGR[22]  KGR@0x15BDA  stream@0x15BE7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15BDA  NN=1
; Stream @ 0x15BE7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15BE7
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
# KGR[23]  KGR@0x15C0B  stream@0x15C18
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15C0B  NN=1
; Stream @ 0x15C18  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C18
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
# KGR[24]  KGR@0x15C3C  stream@0x15C49
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15C3C  NN=1
; Stream @ 0x15C49  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C49
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
# KGR[25]  KGR@0x15C6D  stream@0x15C7A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15C6D  NN=1
; Stream @ 0x15C7A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C7A
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
# KGR[26]  KGR@0x15C9E  stream@0x15CAB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15C9E  NN=1
; Stream @ 0x15CAB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15CAB
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
# KGR[27]  KGR@0x15CCF  stream@0x15CDC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15CCF  NN=1
; Stream @ 0x15CDC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15CDC
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
# KGR[28]  KGR@0x15D00  stream@0x15D0D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15D00  NN=1
; Stream @ 0x15D0D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D0D
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
# KGR[29]  KGR@0x15D31  stream@0x15D3E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15D31  NN=1
; Stream @ 0x15D3E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D3E
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
# KGR[30]  KGR@0x15D62  stream@0x15D6F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15D62  NN=1
; Stream @ 0x15D6F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D6F
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
# KGR[31]  KGR@0x15D93  stream@0x15DA0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15D93  NN=1
; Stream @ 0x15DA0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15DA0
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
# KGR[32]  KGR@0x15DC4  stream@0x15DD1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15DC4  NN=1
; Stream @ 0x15DD1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15DD1
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
# KGR[33]  KGR@0x15DF5  stream@0x15E02
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15DF5  NN=1
; Stream @ 0x15E02  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E02
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
# KGR[34]  KGR@0x15E26  stream@0x15E33
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15E26  NN=1
; Stream @ 0x15E33  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E33
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
# KGR[35]  KGR@0x15E57  stream@0x15E64
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15E57  NN=1
; Stream @ 0x15E64  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E64
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
# KGR[36]  KGR@0x15E88  stream@0x15E95
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15E88  NN=1
; Stream @ 0x15E95  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E95
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
# KGR[37]  KGR@0x15EB9  stream@0x15EC6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15EB9  NN=1
; Stream @ 0x15EC6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15EC6
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
# KGR[38]  KGR@0x15EEA  stream@0x15EF7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15EEA  NN=1
; Stream @ 0x15EF7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15EF7
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
# KGR[39]  KGR@0x15F1B  stream@0x15F28
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15F1B  NN=1
; Stream @ 0x15F28  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15F28
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
# KGR[40]  KGR@0x15F4C  stream@0x15F59
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15F4C  NN=1
; Stream @ 0x15F59  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15F59
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
# KGR[41]  KGR@0x15F7D  stream@0x15F8A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15F7D  NN=1
; Stream @ 0x15F8A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15F8A
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
# KGR[42]  KGR@0x15FAE  stream@0x15FBB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15FAE  NN=1
; Stream @ 0x15FBB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15FBB
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
# KGR[43]  KGR@0x15FDF  stream@0x15FEC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x15FDF  NN=1
; Stream @ 0x15FEC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15FEC
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
# KGR[44]  KGR@0x16010  stream@0x1601D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x16010  NN=1
; Stream @ 0x1601D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1601D
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
# KGR[45]  KGR@0x16041  stream@0x1604E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x16041  NN=1
; Stream @ 0x1604E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1604E
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
# KGR[46]  KGR@0x16072  stream@0x1607F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x16072  NN=1
; Stream @ 0x1607F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1607F
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
# KGR[47]  KGR@0x160A3  stream@0x160B0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x160A3  NN=1
; Stream @ 0x160B0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x160B0
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
# KGR[48]  KGR@0x160D4  stream@0x160E1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x160D4  NN=1
; Stream @ 0x160E1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x160E1
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
# KGR[49]  KGR@0x16105  stream@0x16112
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x16105  NN=1
; Stream @ 0x16112  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x16112
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
# KGR[50]  KGR@0x16136  stream@0x16143
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard4.evdl  KGR@0x16136  NN=8
; Stream @ 0x16143  (4771 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x16143
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  1900000B  store_local     [25]            
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
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_0            ; → PC 36
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_4            ; → PC 72
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_1            ; → PC 45
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_4            ; → PC 72
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_1:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_2            ; → PC 54
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_4            ; → PC 72
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_2:
  62000007  cmp_reg_imm     0x62            
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_3            ; → PC 63
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_4            ; → PC 72
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_3:
  63000007  cmp_reg_imm     0x63            
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_4            ; → PC 72
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_4            ; → PC 72
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_0_4:
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
; Script 1  |  37 subscript(s)  |  PC 83  |  file 0x1628F
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_1            ; → PC 90
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_0            ; → PC 87
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_1:
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_2           ; → PC 164
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_4           ; → PC 190
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_3           ; → PC 177
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
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_4           ; → PC 190
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_4           ; → PC 190
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
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_4           ; → PC 190
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_5           ; → PC 203
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_5:
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
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_6           ; → PC 352
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_8           ; → PC 398
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_7           ; → PC 375
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
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_8           ; → PC 398
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_8           ; → PC 398
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_8           ; → PC 398
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_8:
  00000008  dec_reg_idx                     
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
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_9           ; → PC 418
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_11           ; → PC 430
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_10           ; → PC 424
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_11           ; → PC 430
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_11           ; → PC 430
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_11           ; → PC 430
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_11:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_12           ; → PC 452
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_14           ; → PC 458
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_13           ; → PC 455
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_14           ; → PC 458
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_14           ; → PC 458
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_14           ; → PC 458
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_15           ; → PC 470
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_15:
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
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_16           ; → PC 560
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_18           ; → PC 606
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_17           ; → PC 583
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_18           ; → PC 606
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_18           ; → PC 606
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_18           ; → PC 606
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_18:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_19           ; → PC 648
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_21           ; → PC 694
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_20           ; → PC 671
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_21           ; → PC 694
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_21           ; → PC 694
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_21           ; → PC 694
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_22           ; → PC 702
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_24           ; → PC 710
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_23           ; → PC 705
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_24           ; → PC 710
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_24           ; → PC 710
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_24           ; → PC 710
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_24:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_25           ; → PC 744
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_27           ; → PC 768
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_26           ; → PC 755
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_27           ; → PC 768
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_27           ; → PC 768
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_27           ; → PC 768
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_27:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_28           ; → PC 789
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_30           ; → PC 807
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_29           ; → PC 798
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_30           ; → PC 807
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_30           ; → PC 807
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_30           ; → PC 807
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_31           ; → PC 816
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_31:
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
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_32           ; → PC 926
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_34           ; → PC 944
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_33           ; → PC 934
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_34           ; → PC 944
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_34           ; → PC 944
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_34           ; → PC 944
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_1_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1E000009  push            0x1E              ; 30
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
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  51020018  syscall         593               ; Make_party_invincible
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  37 subscript(s)  |  PC 1073  |  file 0x17207
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_1          ; → PC 1080
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_0          ; → PC 1077
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_1:
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_2          ; → PC 1154
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_4          ; → PC 1180
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_3          ; → PC 1167
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
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_4          ; → PC 1180
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_4          ; → PC 1180
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
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_4          ; → PC 1180
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_5          ; → PC 1193
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_5:
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
  01000009  push            0x1             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_6          ; → PC 1342
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_8          ; → PC 1388
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_7          ; → PC 1365
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
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_8          ; → PC 1388
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_8          ; → PC 1388
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_8          ; → PC 1388
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_8:
  00000008  dec_reg_idx                     
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
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_9          ; → PC 1408
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_11          ; → PC 1420
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_10          ; → PC 1414
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_11          ; → PC 1420
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_11          ; → PC 1420
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_11          ; → PC 1420
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_11:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_12          ; → PC 1442
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_14          ; → PC 1448
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_13          ; → PC 1445
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_14          ; → PC 1448
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_14          ; → PC 1448
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_14          ; → PC 1448
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_15          ; → PC 1460
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_15:
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
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_16          ; → PC 1550
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_18          ; → PC 1596
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_17          ; → PC 1573
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_18          ; → PC 1596
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_18          ; → PC 1596
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_18          ; → PC 1596
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_18:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_19          ; → PC 1638
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_21          ; → PC 1684
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_20          ; → PC 1661
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_21          ; → PC 1684
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_21          ; → PC 1684
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_21          ; → PC 1684
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_22          ; → PC 1692
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_24          ; → PC 1700
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_23          ; → PC 1695
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_24          ; → PC 1700
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_24          ; → PC 1700
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_24          ; → PC 1700
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_24:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_25          ; → PC 1734
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_27          ; → PC 1758
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_26          ; → PC 1745
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_27          ; → PC 1758
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_27          ; → PC 1758
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_27          ; → PC 1758
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_27:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_28          ; → PC 1779
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_30          ; → PC 1797
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_29          ; → PC 1788
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_30          ; → PC 1797
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_30          ; → PC 1797
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_30          ; → PC 1797
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_31          ; → PC 1806
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_31:
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
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_32          ; → PC 1916
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_34          ; → PC 1934
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_33          ; → PC 1924
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_34          ; → PC 1934
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_34          ; → PC 1934
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_34          ; → PC 1934
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_2_34:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  96000009  push            0x96              ; 150
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  96000009  push            0x96              ; 150
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
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  38 subscript(s)  |  PC 2068  |  file 0x18193
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_1          ; → PC 2075
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_0          ; → PC 2072
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_1:
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
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_2          ; → PC 2149
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_4          ; → PC 2175
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_3          ; → PC 2162
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
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_4          ; → PC 2175
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_4          ; → PC 2175
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
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_4          ; → PC 2175
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_5          ; → PC 2188
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_5:
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
  02000009  push            0x2             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_6          ; → PC 2337
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_8          ; → PC 2383
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_7          ; → PC 2360
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
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_8          ; → PC 2383
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_8          ; → PC 2383
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_8          ; → PC 2383
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_8:
  00000008  dec_reg_idx                     
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
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_9          ; → PC 2403
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_11          ; → PC 2415
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_10          ; → PC 2409
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_11          ; → PC 2415
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_11          ; → PC 2415
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_11          ; → PC 2415
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_11:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_12          ; → PC 2437
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_14          ; → PC 2443
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_13          ; → PC 2440
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_14          ; → PC 2443
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_14          ; → PC 2443
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_14          ; → PC 2443
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_15          ; → PC 2455
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_15:
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
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_16          ; → PC 2545
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_18          ; → PC 2591
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_17          ; → PC 2568
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_18          ; → PC 2591
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_18          ; → PC 2591
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_18          ; → PC 2591
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_18:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_19          ; → PC 2633
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_21          ; → PC 2679
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_20          ; → PC 2656
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_21          ; → PC 2679
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_21          ; → PC 2679
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_21          ; → PC 2679
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_22          ; → PC 2687
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_24          ; → PC 2695
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_23          ; → PC 2690
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_24          ; → PC 2695
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_24          ; → PC 2695
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_24          ; → PC 2695
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_24:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_25          ; → PC 2729
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_27          ; → PC 2753
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_26          ; → PC 2740
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_27          ; → PC 2753
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_27          ; → PC 2753
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_27          ; → PC 2753
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_27:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_28          ; → PC 2774
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_30          ; → PC 2792
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_29          ; → PC 2783
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_30          ; → PC 2792
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_30          ; → PC 2792
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_30          ; → PC 2792
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_31          ; → PC 2801
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_31:
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
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
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
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_32          ; → PC 2910
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_32:
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
  14000009  push            0x14              ; 20
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  14000009  push            0x14              ; 20
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0400000B  store_local     [4]             
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  39000009  push            0x39              ; 57
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_33          ; → PC 2957
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_33:
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
  0300000A  load_local      [3]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0400000A  load_local      [4]             
  01000001  alu             sub             
  24000018  syscall         36                ; Set_camera_focus_position
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_34          ; → PC 3034
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_36          ; → PC 3052
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_34:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_35          ; → PC 3042
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_36          ; → PC 3052
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_35:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_36          ; → PC 3052
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_36          ; → PC 3052
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_3_36:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0E010009  push            0x10E             ; 270
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
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 3186  |  file 0x1930B
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_4_1          ; → PC 3193
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_4_0          ; → PC 3190
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_4_1:
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
  81520009  push            0x5281            ; 21121
  01000009  push            0x1             
  05000001  alu             and           
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_4_2          ; → PC 3267
  81520009  push            0x5281            ; 21121
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
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
  05000001  alu             and           
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

; New blue trinity by exit door code
  39000009  push            0x39              ; 57
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

;  Old blue trinity by exit door code
;  20000009  push            0x20              ; 32
;  44000018  syscall         68                ; Random_value
;  0500000B  store_local     [5]             
;  20000009  push            0x20              ; 32
;  44000018  syscall         68                ; Random_value
;  0600000B  store_local     [6]        
;  Index for prizes from map_prize.bin for Blue Trinity by Exit Door
;  78000009  push            0x78              ; 120
;  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
;  0500000A  load_local      [5]             
;  01000001  alu             sub             
;  500D000E  read_word       [0xD50]           ; save_data2[0x10]
;  C8000009  push            0xC8              ; 200
;  01000001  alu             sub             
;  520D000E  read_word       [0xD52]           ; save_data2[0x12]
;  0600000A  load_local      [6]             
;  00000001  alu             add             
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

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
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
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
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_4_3          ; → PC 3453
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  666D001F  write_bit       [0x6D66]          ; save_data2[0x6026]
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  666D001F  write_bit       [0x6D66]          ; save_data2[0x6026]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 3462  |  file 0x1975B
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  62050009  push            0x562             ; 1378
  05000001  alu             and           
  01000009  push            0x1             
  05000001  alu             and           
  ED050009  push            0x5ED             ; 1517
  05000001  alu             and           
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_5_1          ; → PC 3476
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_5_0          ; → PC 3473
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_5_1:
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  05000015  push_cond       0x5             
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
  83520009  push            0x5283            ; 21123
  01000009  push            0x1             
  05000001  alu             and           
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_5_2          ; → PC 3550
  83520009  push            0x5283            ; 21123
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_5_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  24000018  syscall         36                ; Set_camera_focus_position
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  00000001  alu             add             
  05000015  push_cond       0x5             
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
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
  05000009  push            0x5             
  1E000018  syscall         30                ; White_out
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  58020009  push            0x258             ; 600
  05000001  alu             and           
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  00000009  push            0x0             
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  E5020009  push            0x2E5             ; 741
  05000001  alu             and           
  23030009  push            0x323             ; 803
  05000001  alu             and           
  05070009  push            0x705             ; 1797
  05000001  alu             and           
  24000018  syscall         36                ; Set_camera_focus_position
  C3010009  push            0x1C3             ; 451
  05000001  alu             and           
  A0030009  push            0x3A0             ; 928
  05000001  alu             and           
  83070009  push            0x783             ; 1923
  05000001  alu             and           
  23000018  syscall         35                ; Set_camera_position
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  00000001  alu             add             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  58020009  push            0x258             ; 600
  05000001  alu             and           
  00000001  alu             add             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  00000001  alu             add             
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  B4000009  push            0xB4              ; 180
  02000009  push            0x2             
  08000009  push            0x8             
  9A000018  syscall         154               ; Restore_camera
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_5_3          ; → PC 3767
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  656D001F  write_bit       [0x6D65]          ; save_data2[0x6025]
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_5_3:
  01000009  push            0x1             
  656D001F  write_bit       [0x6D65]          ; save_data2[0x6025]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 3776  |  file 0x19C43
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_0          ; → PC 3790
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_0:
  91090009  push            0x991             ; 2449
  05000001  alu             and           
  2C010009  push            0x12C             ; 300
  05000001  alu             and           
  54040009  push            0x454             ; 1108
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_3          ; → PC 3815
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_2          ; → PC 3814
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_2:
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_1          ; → PC 3797
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_3:
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
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  F0000009  push            0xF0              ; 240
  05000001  alu             and           
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  0E010009  push            0x10E             ; 270
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  0E010009  push            0x10E             ; 270
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
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
  82000009  push            0x82              ; 130
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  01000009  push            0x1             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  82520009  push            0x5282            ; 21122
  01000009  push            0x1             
  05000001  alu             and           
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_4          ; → PC 3892
  82520009  push            0x5282            ; 21122
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_4:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
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
  2C010009  push            0x12C             ; 300
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  2C010009  push            0x12C             ; 300
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  00000001  alu             add             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1100000A  load_local      [17]            
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  32000009  push            0x32              ; 50
  05000001  alu             and           
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  32000009  push            0x32              ; 50
  05000001  alu             and           
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_5:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_6          ; → PC 4021
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_5          ; → PC 4016
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_6:
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  01000001  alu             sub             
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  00000001  alu             add             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  16000018  syscall         22                ; Hide_char
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  876F001F  write_bit       [0x6F87]          ; save_data2[0x6247]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
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
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  646D001E  read_bit        [0x6D64]          ; save_data2[0x6024]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_7          ; → PC 4122
  A80D000C  read_byte       [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  00000001  alu             add             
  A80D000D  write_byte      [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  646D001F  write_bit       [0x6D64]          ; save_data2[0x6024]
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_6_7:
  01000009  push            0x1             
  646D001F  write_bit       [0x6D64]          ; save_data2[0x6024]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 4131  |  file 0x1A1CF
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
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_7_1          ; → PC 4188
  ????????  jmp             @UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_7_0          ; → PC 4185
@UK_tw01_ard4_evdl_asm_KGR_50_SCRIPT_7_1:
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
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  07000009  push            0x7             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  C4030009  push            0x3C4             ; 964
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  5A000009  push            0x5A              ; 90
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
  0A000009  push            0xA               ; 10
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  1E000009  push            0x1E              ; 30
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  31000018  syscall         49                ; Move_camera_focus
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
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
  0A000009  push            0xA               ; 10
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  24000018  syscall         36                ; Set_camera_focus_position
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  05000001  alu             and           
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  C5030009  push            0x3C5             ; 965
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  C6030009  push            0x3C6             ; 966
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  C7030009  push            0x3C7             ; 967
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  07000009  push            0x7             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  C4030009  push            0x3C4             ; 964
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
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
  90010009  push            0x190             ; 400
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  90010009  push            0x190             ; 400
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  2C010009  push            0x12C             ; 300
  01000001  alu             sub             
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  24000018  syscall         36                ; Set_camera_focus_position
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  1E000009  push            0x1E              ; 30
  14000009  push            0x14              ; 20
  34000018  syscall         52                ; Move_camera_fov
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  23000018  syscall         35                ; Set_camera_position
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  C5030009  push            0x3C5             ; 965
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             and           
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  C6030009  push            0x3C6             ; 966
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  C7030009  push            0x3C7             ; 967
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            
