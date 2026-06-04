; evdl-tool disassembly
; source: UK_tw02_ard3.evdl
; type: evdl
; kgr_count: 52
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x108D4  stream@0x108E1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x108D4  NN=31
; Stream @ 0x108E1  (4418 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
;  - KGR[3] Script 1:
;    - Aero reward code added (gift table idx 23)
;  - KGR[5] Script 1:
;    - Navi-G Piece 3 reward code added (gift table idx 24)

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x108E1
; ────────────────────────────────────────────────────────────────────────

  E6020018  syscall         742               ; Get_player_continues_entering_map
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 14
  1E01000C  read_byte       [0x11E]           ; save_data[0x11E]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 12
  9F010018  syscall         415               ; Stop_BGM
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_0:
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_1:
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  1E000009  push            0x1E              ; 30
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  986F001F  write_bit       [0x6F98]          ; save_data2[0x6258]
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 67
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  DF6F001E  read_bit        [0x6FDF]          ; save_data2[0x629F]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 78
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
  1E01000C  read_byte       [0x11E]           ; save_data[0x11E]
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  09000018  syscall         9                 ; Display_register_value
  1E01000C  read_byte       [0x11E]           ; save_data[0x11E]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 191
  AA010018  syscall         426               ; Erase_all_enemies
  44020018  syscall         580               ; Clear_object_SE
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 104
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 114
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_5:
  9F010018  syscall         415               ; Stop_BGM
  1E01000C  read_byte       [0x11E]           ; save_data[0x11E]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 142
  01000009  push            0x1             
  6F000009  push            0x6F              ; 111
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  6F000009  push            0x6F              ; 111
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x4000B)  PC 905
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x4000B)  PC 905
  00000009  push            0x0             
  90010018  syscall         400               ; Set_camera_parameters
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 168
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_6:
  1E01000C  read_byte       [0x11E]           ; save_data[0x11E]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 168
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x4000B)  PC 905
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x4000B)  PC 905
  00000009  push            0x0             
  90010018  syscall         400               ; Set_camera_parameters
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_7:
  83020018  syscall         643               ; No_BGM_load_on_map_change
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 253
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_8:
  1D01000C  read_byte       [0x11D]           ; save_data[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 232
  1D01000C  read_byte       [0x11D]           ; save_data[0x11D]
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  AA010018  syscall         426               ; Erase_all_enemies
  44020018  syscall         580               ; Clear_object_SE
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  15010009  push            0x115             ; 277
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  A7050009  push            0x5A7             ; 1447
  05000001  alu             negate          
  96050009  push            0x596             ; 1430
  E2000009  push            0xE2              ; 226
  7F020009  push            0x27F             ; 639
  7E010018  syscall         382               ; Add_event_box
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 253
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_9:
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  DF6F001E  read_bit        [0x6FDF]          ; save_data2[0x629F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 253
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_10:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 256
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 253
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_0_11:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 266  |  file 0x10D09
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 273
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 270
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  4D000009  push            0x4D              ; 77
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000009  push            0x1             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 318  |  file 0x10DD9
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 325
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 322
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 335  |  file 0x10E1D
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 342
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 339
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  13 subscript(s)  |  PC 352  |  file 0x10E61
; ────────────────────────────────────────────────────────────────────────

  1D01000C  read_byte       [0x11D]           ; save_data[0x11D]
  01000009  push            0x1             
  06000001  alu             eq              
  1E01000C  read_byte       [0x11E]           ; save_data[0x11E]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 362
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 366
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 363
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000309  push            0x30037           ; 196663
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  37000309  push            0x30037           ; 196663
  B7000018  syscall         183               ; Display_model
  37000309  push            0x30037           ; 196663
  0A000018  syscall         10                ; Set_char_ID
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 394  |  file 0x10F09
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 399
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 396
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  38000309  push            0x30038           ; 196664
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  39000309  push            0x30039           ; 196665
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  38000309  push            0x30038           ; 196664
  B7000018  syscall         183               ; Display_model
  38000309  push            0x30038           ; 196664
  0A000018  syscall         10                ; Set_char_ID
  39000309  push            0x30039           ; 196665
  B7000018  syscall         183               ; Display_model
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 432  |  file 0x10FA1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 462
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  06000001  alu             eq              
  1D01000C  read_byte       [0x11D]           ; save_data[0x11D]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 461
  01000009  push            0x1             
  15010009  push            0x115             ; 277
  05000001  alu             negate          
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  A7050009  push            0x5A7             ; 1447
  05000001  alu             negate          
  96050009  push            0x596             ; 1430
  E2000009  push            0xE2              ; 226
  7F020009  push            0x27F             ; 639
  7E010018  syscall         382               ; Add_event_box
  01000009  push            0x1             
  1D01000D  write_byte      [0x11D]           ; save_data[0x11D]
  04000009  push            0x4             
  7E000018  syscall         126               ; Trigger_event
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_6_1:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 434
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
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
; Script 7  |  11 subscript(s)  |  PC 472  |  file 0x11041
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_7_0:
  120B000C  read_byte       [0xB12]           ; save_data[0x912]  (alias, unsigned)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 509
  63010018  syscall         355               ; Get_comm_ID
  0000000B  store_local     [0]             
  64010018  syscall         356               ; Get_comm_Num
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 508
  01000009  push            0x1             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
  0A000009  push            0xA               ; 10
  120B000D  write_byte      [0xB12]           ; save_data[0x912]  (alias, unsigned)
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_7_1:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 477
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_7_2:
  10000005  yield           0x10            
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
; Script 8  |  11 subscript(s)  |  PC 519  |  file 0x110FD
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 554
  120B000C  read_byte       [0xB12]           ; save_data[0x912]  (alias, unsigned)
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 553
  63010018  syscall         355               ; Get_comm_ID
  0200000B  store_local     [2]             
  64010018  syscall         356               ; Get_comm_Num
  0300000B  store_local     [3]             
  0200000A  load_local      [2]             
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 553
  97000018  syscall         151               ; All_char_ctrl_off
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  14000009  push            0x14              ; 20
  120B000D  write_byte      [0xB12]           ; save_data[0x912]  (alias, unsigned)
  91010018  syscall         401               ; Reset_camera_parameters
  00000009  push            0x0             
  1E01000D  write_byte      [0x11E]           ; save_data[0x11E]
  05000009  push            0x5             
  7E000018  syscall         126               ; Trigger_event
  05000009  push            0x5             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  0A000009  push            0xA               ; 10
  3D010018  syscall         317               ; Fade_in_3D
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_8_1:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 521
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_8_2:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 564  |  file 0x111B1
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
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
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 625
  B4000009  push            0xB4              ; 180
  84000018  syscall         132               ; Set_attribute_on
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_0:
  8C6F001E  read_bit        [0x6F8C]          ; save_data2[0x624C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 633
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 699
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C0A0009  push            0xA8C             ; 2700
  09000001  alu             lt              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 661
  01000009  push            0x1             
  0000000B  store_local     [0]             
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_3:
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C0A0009  push            0xA8C             ; 2700
  08000001  alu             ge              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 676
  08000009  push            0x8             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_4:
  0700000A  load_local      [7]             
  00000009  push            0x0             
  06000001  alu             eq              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 698
  01000009  push            0x1             
  0700000B  store_local     [7]             
  13000409  push            0x40013           ; 262163
  3F010018  syscall         319               ; Discard_object_data
  15000409  push            0x40015           ; 262165
  3F010018  syscall         319               ; Discard_object_data
  11000409  push            0x40011           ; 262161
  3F010018  syscall         319               ; Discard_object_data
  12000409  push            0x40012           ; 262162
  3F010018  syscall         319               ; Discard_object_data
  14000409  push            0x40014           ; 262164
  3F010018  syscall         319               ; Discard_object_data
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 644
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_9_6:
  10000005  yield           0x10            
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
; Script 10  |  11 subscript(s)  |  PC 709  |  file 0x113F5
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  42000009  push            0x42              ; 66
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 726
  E3000009  push            0xE3              ; 227
  05000001  alu             negate          
  9C040009  push            0x49C             ; 1180
  05000001  alu             negate          
  B00C0009  push            0xCB0             ; 3248
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_0:
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  42000009  push            0x42              ; 66
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 742
  7F030009  push            0x37F             ; 895
  9C040009  push            0x49C             ; 1180
  05000001  alu             negate          
  7A0D0009  push            0xD7A             ; 3450
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  05000009  push            0x5             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_1:
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  42000009  push            0x42              ; 66
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 751
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 753
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_2:
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 756
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 753
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_10_4:
  10000005  yield           0x10            
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
; Script 11  |  14 subscript(s)  |  PC 766  |  file 0x114D9
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
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 831
  01000009  push            0x1             
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 852
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 838
  02000009  push            0x2             
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 852
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 845
  03000009  push            0x3             
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 852
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 852
  03000009  push            0x3             
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 852
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_3:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 856
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 853
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_11_5:
  10000005  yield           0x10            
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
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  18 subscript(s)  |  PC 905  |  file 0x11705
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
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  09000018  syscall         9                 ; Display_register_value
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  08000001  alu             ge              
  120B000C  read_byte       [0xB12]           ; save_data[0x912]  (alias, unsigned)
  1E000009  push            0x1E              ; 30
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1006
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  05000009  push            0x5             
  06000001  alu             eq              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1006
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  08000001  alu             ge              
  120B000C  read_byte       [0xB12]           ; save_data[0x912]  (alias, unsigned)
  1E000009  push            0x1E              ; 30
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1019
  03000009  push            0x3             
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  6F000018  syscall         111               ; Motion_change_no_loop_frame
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1022
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1019
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
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
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1067
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_3:
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1075
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_4:
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1087
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_5:
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  5A000018  syscall         90                ; Change_char_color
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  06000001  alu             eq              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 1117
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  00000001  alu             add             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_12_6:
  01000009  push            0x1             
  880C000D  write_byte      [0xC88]           ; runtime?[0xC88]
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  5A000018  syscall         90                ; Change_char_color
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  00000001  alu             add             
  08000018  syscall         8                 ; Set_wait_timer
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1135  |  file 0x11A9D
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
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1196
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1213
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1212
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  7C520009  push            0x527C            ; 21116
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_2:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1197
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_3:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1231
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_4:
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
  9A030009  push            0x39A             ; 922
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}It's a carving of a bell.
;          There seems to be a big
;          bell above the gizmo shop.{0x06}R
  9A030009  push            0x39A             ; 922
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1271
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_13_5:
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
; Script 14  |  11 subscript(s)  |  PC 1285  |  file 0x11CF5
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
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1346
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1363
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1362
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  7D520009  push            0x527D            ; 21117
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_2:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1347
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_3:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1381
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_4:
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
  9B030009  push            0x39B             ; 923
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}It's a carving of a bell.
;          It's the gizmo shop's
;          bell, across the square.{0x06}R
  9B030009  push            0x39B             ; 923
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1421
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_14_5:
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
; Script 15  |  11 subscript(s)  |  PC 1435  |  file 0x11F4D
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
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1496
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1513
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1512
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  7B520009  push            0x527B            ; 21115
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_2:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1497
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_3:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 1531
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_4:
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
  9C030009  push            0x39C             ; 924
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}It's a carving of a bell.
;          There should be a bell on
;          the gizmo shop's roof.{0x06}R
  9C030009  push            0x39C             ; 924
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 1571
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_15_5:
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
; Script 16  |  11 subscript(s)  |  PC 1585  |  file 0x121A5
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
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 1655
  10000015  push_cond       0x10            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1652
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1654
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_1:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_2:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1641
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 1700
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1697
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 1699
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_4:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 1702
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_7:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 1717
  75000009  push            0x75              ; 117
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 1720
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_8:
  75000009  push            0x75              ; 117
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_9:
  1200000A  load_local      [18]            
  75000009  push            0x75              ; 117
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_94  ; → PC 2631
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  1C000018  syscall         28                ; Fade_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  74010009  push            0x174             ; 372
  58060009  push            0x658             ; 1624
  05000001  alu             negate          
  2D0D0009  push            0xD2D             ; 3373
  24000018  syscall         36                ; Set_camera_focus_position
  56010009  push            0x156             ; 342
  43070009  push            0x743             ; 1859
  05000001  alu             negate          
  390C0009  push            0xC39             ; 3129
  23000018  syscall         35                ; Set_camera_position
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11 (0x4000C)  PC 766
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x4000C)  PC 766
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  42000009  push            0x42              ; 66
  08000001  alu             ge              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  05000009  push            0x5             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 1824
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 1807
  BC520009  push            0x52BC            ; 21180
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 1822
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 1813
  BD520009  push            0x52BD            ; 21181
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 1822
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_11:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 1819
  BE520009  push            0x52BE            ; 21182
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 1822
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_12:
  CA520009  push            0x52CA            ; 21194
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_13:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 1827
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_14:
  CA520009  push            0x52CA            ; 21194
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_15:
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x4000B)  PC 905
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x4000B)  PC 905
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  42000009  push            0x42              ; 66
  08000001  alu             ge              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  05000009  push            0x5             
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_93  ; → PC 2605
  01000009  push            0x1             
  0700000B  store_local     [7]             
  8B6F001E  read_bit        [0x6F8B]          ; save_data2[0x624B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_41  ; → PC 2099
  01000009  push            0x1             
  986F001F  write_bit       [0x6F98]          ; save_data2[0x6258]
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_40  ; → PC 2095
  8B6F001E  read_bit        [0x6F8B]          ; save_data2[0x624B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 2084
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 1867
  5B010018  syscall         347               ; Enemy_ctrl_off
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_16:
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  51020018  syscall         593               ; Make_party_invincible
  01000009  push            0x1             
  FA0D000D  write_byte      [0xDFA]           ; save_data2[0xBA]
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_34  ; → PC 2052
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  16000009  push            0x16              ; 22
  9E050009  push            0x59E             ; 1438
  05000001  alu             negate          
  53070009  push            0x753             ; 1875
  23000018  syscall         35                ; Set_camera_position
  2D000009  push            0x2D              ; 45
  1A000009  push            0x1A              ; 26
  34000018  syscall         52                ; Move_camera_fov
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  A3000018  syscall         163               ; Start_resident_effect
  986F001E  read_bit        [0x6F98]          ; save_data2[0x6258]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 1987
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 1957
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 1953
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 1956
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_17:
  B9520009  push            0x52B9            ; 21177
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_18:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 1985
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 1971
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 1967
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 1970
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_20:
  BB520009  push            0x52BB            ; 21179
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_21:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 1985
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 1985
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 1981
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 1984
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_23:
  BA520009  push            0x52BA            ; 21178
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_24:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 1985
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_25:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_30  ; → PC 2008
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_26:
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_27  ; → PC 1995
  C1520009  push            0x52C1            ; 21185
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_29  ; → PC 2007
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_27:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_28  ; → PC 2001
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_29  ; → PC 2007
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_28:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_29  ; → PC 2007
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_29  ; → PC 2007
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_29:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_30:
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_31  ; → PC 2019
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x4000C)  PC 766
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_33  ; → PC 2051
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_32  ; → PC 2028
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x4000B)  PC 905
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (0x4000B)  PC 905
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_33  ; → PC 2051
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_32:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_33  ; → PC 2051
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x40014)  PC 1285
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14 (0x40014)  PC 1285
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x40012)  PC 1135
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x40012)  PC 1135
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13 (0x40012)  PC 1135
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (0x40012)  PC 1135
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_33  ; → PC 2051
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_33:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_34:
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  8B6F001F  write_bit       [0x6F8B]          ; save_data2[0x624B]
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_35  ; → PC 2078
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_35:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_36  ; → PC 2083
  5A010018  syscall         346               ; Enemy_ctrl_on
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_36:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_38  ; → PC 2087
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_37:
  CA520009  push            0x52CA            ; 21194
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_38:
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_39  ; → PC 2093
  04000009  push            0x4             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_39:
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_40:
  00000009  push            0x0             
  986F001F  write_bit       [0x6F98]          ; save_data2[0x6258]
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_41:
  896F001E  read_bit        [0x6F89]          ; save_data2[0x6249]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_67  ; → PC 2352
  01000009  push            0x1             
  986F001F  write_bit       [0x6F98]          ; save_data2[0x6258]
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_66  ; → PC 2348
  896F001E  read_bit        [0x6F89]          ; save_data2[0x6249]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_63  ; → PC 2337
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_42  ; → PC 2120
  5B010018  syscall         347               ; Enemy_ctrl_off
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_42:
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  51020018  syscall         593               ; Make_party_invincible
  02000009  push            0x2             
  FA0D000D  write_byte      [0xDFA]           ; save_data2[0xBA]
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_60  ; → PC 2305
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  16000009  push            0x16              ; 22
  9E050009  push            0x59E             ; 1438
  05000001  alu             negate          
  53070009  push            0x753             ; 1875
  23000018  syscall         35                ; Set_camera_position
  2D000009  push            0x2D              ; 45
  1A000009  push            0x1A              ; 26
  34000018  syscall         52                ; Move_camera_fov
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  A3000018  syscall         163               ; Start_resident_effect
  986F001E  read_bit        [0x6F98]          ; save_data2[0x6258]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_52  ; → PC 2240
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_45  ; → PC 2210
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_43  ; → PC 2206
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_44  ; → PC 2209
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_43:
  B9520009  push            0x52B9            ; 21177
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_44:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_51  ; → PC 2238
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_45:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_48  ; → PC 2224
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_46  ; → PC 2220
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_47  ; → PC 2223
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_46:
  BB520009  push            0x52BB            ; 21179
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_47:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_51  ; → PC 2238
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_51  ; → PC 2238
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_49  ; → PC 2234
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_50  ; → PC 2237
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_49:
  BA520009  push            0x52BA            ; 21178
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_50:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_51  ; → PC 2238
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_51:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_56  ; → PC 2261
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_52:
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_53  ; → PC 2248
  C1520009  push            0x52C1            ; 21185
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_55  ; → PC 2260
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_53:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_54  ; → PC 2254
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_55  ; → PC 2260
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_54:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_55  ; → PC 2260
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_55  ; → PC 2260
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_55:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_56:
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_57  ; → PC 2272
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x4000C)  PC 766
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_59  ; → PC 2304
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_57:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_58  ; → PC 2281
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x4000B)  PC 905
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (0x4000B)  PC 905
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_59  ; → PC 2304
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_58:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_59  ; → PC 2304
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x40014)  PC 1285
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14 (0x40014)  PC 1285
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x40012)  PC 1135
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x40012)  PC 1135
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13 (0x40012)  PC 1135
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (0x40012)  PC 1135
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_59  ; → PC 2304
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_59:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_60:
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  896F001F  write_bit       [0x6F89]          ; save_data2[0x6249]
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_61  ; → PC 2331
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_61:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_62  ; → PC 2336
  5A010018  syscall         346               ; Enemy_ctrl_on
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_62:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_64  ; → PC 2340
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_63:
  CA520009  push            0x52CA            ; 21194
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_64:
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_65  ; → PC 2346
  04000009  push            0x4             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_65:
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_66:
  00000009  push            0x0             
  986F001F  write_bit       [0x6F98]          ; save_data2[0x6258]
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_67:
  8A6F001E  read_bit        [0x6F8A]          ; save_data2[0x624A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_93  ; → PC 2605
  01000009  push            0x1             
  986F001F  write_bit       [0x6F98]          ; save_data2[0x6258]
  0700000A  load_local      [7]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_92  ; → PC 2601
  8A6F001E  read_bit        [0x6F8A]          ; save_data2[0x624A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_89  ; → PC 2590
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_68  ; → PC 2373
  5B010018  syscall         347               ; Enemy_ctrl_off
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_68:
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  FA0D000D  write_byte      [0xDFA]           ; save_data2[0xBA]
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_86  ; → PC 2558
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  16000009  push            0x16              ; 22
  9E050009  push            0x59E             ; 1438
  05000001  alu             negate          
  53070009  push            0x753             ; 1875
  23000018  syscall         35                ; Set_camera_position
  2D000009  push            0x2D              ; 45
  1A000009  push            0x1A              ; 26
  34000018  syscall         52                ; Move_camera_fov
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  A3000018  syscall         163               ; Start_resident_effect
  986F001E  read_bit        [0x6F98]          ; save_data2[0x6258]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_78  ; → PC 2493
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_71  ; → PC 2463
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_69  ; → PC 2459
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_70  ; → PC 2462
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_69:
  B9520009  push            0x52B9            ; 21177
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_70:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_77  ; → PC 2491
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_71:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_74  ; → PC 2477
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_72  ; → PC 2473
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_73  ; → PC 2476
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_72:
  BB520009  push            0x52BB            ; 21179
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_73:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_77  ; → PC 2491
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_74:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_77  ; → PC 2491
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_75  ; → PC 2487
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_76  ; → PC 2490
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_75:
  BA520009  push            0x52BA            ; 21178
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_76:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_77  ; → PC 2491
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_77:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_82  ; → PC 2514
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_78:
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_79  ; → PC 2501
  C1520009  push            0x52C1            ; 21185
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_81  ; → PC 2513
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_79:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_80  ; → PC 2507
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_81  ; → PC 2513
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_80:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_81  ; → PC 2513
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_81  ; → PC 2513
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_81:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_82:
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_83  ; → PC 2525
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x4000C)  PC 766
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x4000C)  PC 766
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_85  ; → PC 2557
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_83:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_84  ; → PC 2534
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x4000B)  PC 905
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (0x4000B)  PC 905
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_85  ; → PC 2557
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_84:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_85  ; → PC 2557
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x40014)  PC 1285
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14 (0x40014)  PC 1285
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x40012)  PC 1135
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x40012)  PC 1135
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13 (0x40012)  PC 1135
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (0x40012)  PC 1135
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_85  ; → PC 2557
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_85:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_86:
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  8A6F001F  write_bit       [0x6F8A]          ; save_data2[0x624A]
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_87  ; → PC 2584
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_87:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_88  ; → PC 2589
  5A010018  syscall         346               ; Enemy_ctrl_on
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_88:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_90  ; → PC 2593
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_89:
  CA520009  push            0x52CA            ; 21194
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_90:
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_91  ; → PC 2599
  04000009  push            0x4             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_91:
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_92:
  00000009  push            0x0             
  986F001F  write_bit       [0x6F98]          ; save_data2[0x6258]
  00000009  push            0x0             
  0700000B  store_local     [7]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_93:
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x4000B)  PC 905
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x4000B)  PC 905
  B4000009  push            0xB4              ; 180
  02000009  push            0x2             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
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
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_16_94:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 2633  |  file 0x13205
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
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_17_0:
  0100000A  load_local      [1]             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2697
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2694
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  4D000009  push            0x4D              ; 77
  00000001  alu             add             
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000009  push            0x1             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 2742  |  file 0x133B9
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2805
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2810
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2810
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2810
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_1:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_2:
  0100000A  load_local      [1]             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2817
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2814
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_18_3:
  10000005  yield           0x10            
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
  5F010009  push            0x15F             ; 351
  9C040009  push            0x49C             ; 1180
  05000001  alu             negate          
  300E0009  push            0xE30             ; 3632
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  10000015  push_cond       0x10            
  AF000018  syscall         175               ; Face_actor
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  13 subscript(s)  |  PC 2843  |  file 0x1354D
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2906
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2911
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2911
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2911
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_1:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_2:
  0100000A  load_local      [1]             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2918
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2915
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_19_3:
  10000005  yield           0x10            
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
  AD010009  push            0x1AD             ; 429
  9C040009  push            0x49C             ; 1180
  05000001  alu             negate          
  DF0D0009  push            0xDDF             ; 3551
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  10000015  push_cond       0x10            
  AF000018  syscall         175               ; Face_actor
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 2944  |  file 0x136E1
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
  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  8C6F001E  read_bit        [0x6F8C]          ; save_data2[0x624C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3004
  16000018  syscall         22                ; Hide_char
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_0:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  42000009  push            0x42              ; 66
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3010
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_1:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 3030
  8C6F001E  read_bit        [0x6F8C]          ; save_data2[0x624C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3029
  14000015  push_cond       0x14            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3027
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3029
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_3:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_4:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3012
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  8C6F001E  read_bit        [0x6F8C]          ; save_data2[0x624C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 3205
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 3078
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 3075
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3072
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 3074
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_6:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_7:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 3077
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_8:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_9:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3080
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_10:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_11:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 3205
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 3125
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3122
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3124
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_12:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_13:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3127
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_14:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_15:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 3142
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3145
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_16:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_17:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 3203
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 3184
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_18:
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
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 3203
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_19:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_20_20:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 3207  |  file 0x13AFD
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3235
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3234
  9B050009  push            0x59B             ; 1435
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  430D0009  push            0xD43             ; 3395
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_21_1:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3213
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_21_2:
  10000005  yield           0x10            
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
; Script 22  |  11 subscript(s)  |  PC 3245  |  file 0x13B95
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
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
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3374
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 3373
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000015  push_cond       0x16            
  1C010018  syscall         284               ; Push_actor_coord_X
  16000015  push_cond       0x16            
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  16000015  push_cond       0x16            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  16000015  push_cond       0x16            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3311
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 3313
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 3353
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
; Message: {0x08}{0x0A}First District
  4E030009  push            0x34E             ; 846
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 3367
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 3367
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 3373
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3269
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_22_6:
  10000005  yield           0x10            
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
; Script 23  |  11 subscript(s)  |  PC 3384  |  file 0x13DC1
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
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
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3513
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3512
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000015  push_cond       0x17            
  1C010018  syscall         284               ; Push_actor_coord_X
  17000015  push_cond       0x17            
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3450
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 3452
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 3492
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
; Message: {0x08}{0x0A}Third District
  4F030009  push            0x34F             ; 847
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3506
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3506
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3512
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3408
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_23_6:
  10000005  yield           0x10            
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
; Script 24  |  11 subscript(s)  |  PC 3523  |  file 0x13FED
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
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
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 3652
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 3651
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000015  push_cond       0x18            
  1C010018  syscall         284               ; Push_actor_coord_X
  18000015  push_cond       0x18            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  5E010009  push            0x15E             ; 350
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  18000015  push_cond       0x18            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  18000015  push_cond       0x18            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 3589
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 3591
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 3631
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
; Message: {0x08}{0x0A}Alleyway
  50030009  push            0x350             ; 848
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 3645
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 3645
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 3651
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 3547
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_24_6:
  10000005  yield           0x10            
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
; Script 25  |  11 subscript(s)  |  PC 3662  |  file 0x14219
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 3781
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 3781
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 3780
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  19000015  push_cond       0x19            
  1C010018  syscall         284               ; Push_actor_coord_X
  19000015  push_cond       0x19            
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 3718
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 3720
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 3760
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
; Message: {0x08}{0x0A}Hotel
  51030009  push            0x351             ; 849
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 3774
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 3774
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 3780
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 3676
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_25_6:
  10000005  yield           0x10            
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
; Script 26  |  11 subscript(s)  |  PC 3791  |  file 0x1441D
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 3910
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 3910
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 3909
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000015  push_cond       0x1A            
  1C010018  syscall         284               ; Push_actor_coord_X
  1A000015  push_cond       0x1A            
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1A000015  push_cond       0x1A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 3847
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 3849
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 3889
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
; Message: {0x08}{0x0A}Hotel
  52030009  push            0x352             ; 850
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 3903
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 3903
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 3909
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 3805
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_26_6:
  10000005  yield           0x10            
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
; Script 27  |  11 subscript(s)  |  PC 3920  |  file 0x14621
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 4039
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 4039
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 4038
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 3976
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 3978
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 4018
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
; Message: {0x08}{0x0A}Gizmo Shop
  53030009  push            0x353             ; 851
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 4032
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 4032
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 4038
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 3934
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_27_6:
  10000005  yield           0x10            
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
; Script 28  |  11 subscript(s)  |  PC 4049  |  file 0x14825
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 4168
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 4168
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 4167
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C000015  push_cond       0x1C            
  1C010018  syscall         284               ; Push_actor_coord_X
  1C000015  push_cond       0x1C            
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  1C000015  push_cond       0x1C            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1C000015  push_cond       0x1C            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 4105
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 4107
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 4147
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
; Message: {0x08}{0x0A}Gizmo Shop
  54030009  push            0x354             ; 852
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 4161
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 4161
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 4167
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 4063
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_28_6:
  10000005  yield           0x10            
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
; Script 29  |  11 subscript(s)  |  PC 4178  |  file 0x14A29
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 4297
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 4297
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 4296
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000015  push_cond       0x1D            
  1C010018  syscall         284               ; Push_actor_coord_X
  1D000015  push_cond       0x1D            
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  1D000015  push_cond       0x1D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1D000015  push_cond       0x1D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 4234
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 4236
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 4276
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
; Message: {0x08}{0x0A}Dalmatians' House
  55030009  push            0x355             ; 853
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 4290
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 4290
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 4296
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 4192
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_29_6:
  10000005  yield           0x10            
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
; Script 30  |  11 subscript(s)  |  PC 4307  |  file 0x14C2D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_6  ; → PC 4408
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 4407
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E050009  push            0x58E             ; 1422
  E9070009  push            0x7E9             ; 2025
  05000001  alu             negate          
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
  14050009  push            0x514             ; 1300
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 4345
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 4347
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 4387
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
; Message: {0x08}{0x0A}Third District
  56030009  push            0x356             ; 854
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 4401
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 4401
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 4407
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 4313
@UK_tw02_ard3_evdl_asm_KGR_0_SCRIPT_30_6:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x14DE9  stream@0x14DF6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x14DE9  NN=6
; Stream @ 0x14DF6  (449 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x14DF6
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 12
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_0_0:
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
  1E01000D  write_byte      [0x11E]           ; save_data[0x11E]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 38
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_0_1:
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 48  |  file 0x14EB6
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 53
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 50
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  00000009  push            0x0             
  90010018  syscall         400               ; Set_camera_parameters
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  AB010018  syscall         427               ; Change_BGM_volume
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  0D000009  push            0xD               ; 13
  10000009  push            0x10              ; 16
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  6F000009  push            0x6F              ; 111
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  6F000009  push            0x6F              ; 111
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  37000309  push            0x30037           ; 196663
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000009  push            0x1             
  E0000009  push            0xE0              ; 224
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  83020018  syscall         643               ; No_BGM_load_on_map_change
  A0000018  syscall         160               ; Switch_to_battle_mode
  10000005  yield           0x10            
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  31470009  push            0x4731            ; 18225
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  55000018  syscall         85                ; Widescreen_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 220  |  file 0x15166
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 228
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 225
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_2_2:
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_2_3  ; → PC 245
  92000018  syscall         146               ; Check_map_landing
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_2_2  ; → PC 238
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_2_3:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  39000018  syscall         57                ; Motion_ctrl_off
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 269  |  file 0x1522A
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 278
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 275
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
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
  C3000009  push            0xC3              ; 195
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 310  |  file 0x152CE
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 319
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 316
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
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
  59010009  push            0x159             ; 345
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 351  |  file 0x15372
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 356
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 353
@UK_tw02_ard3_evdl_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000309  push            0x30037           ; 196663
  B7000018  syscall         183               ; Display_model
  37000309  push            0x30037           ; 196663
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  56000018  syscall         86                ; Change_motion_frame
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  05000015  push_cond       0x5             
  00000009  push            0x0             
  04000009  push            0x4             
  05000001  alu             negate          
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  76010018  syscall         374               ; Change_resident_effect_scale
  39000009  push            0x39              ; 57
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  06010018  syscall         262               ; Clipping_on
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x154FA  stream@0x15507
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x154FA  NN=7
; Stream @ 0x15507  (498 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x15507
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  44020018  syscall         580               ; Clear_object_SE
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_0_0  ; → PC 11
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_0_0:
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
  0A000009  push            0xA               ; 10
  1E01000D  write_byte      [0x11E]           ; save_data[0x11E]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_0_1  ; → PC 37
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_0_1:
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 47  |  file 0x155C3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 52
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 49
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
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
  0A000009  push            0xA               ; 10
  60010018  syscall         352               ; Change_game_speed
  1F000018  syscall         31                ; Blur_on
  27000009  push            0x27              ; 39
  28000009  push            0x28              ; 40
  34000018  syscall         52                ; Move_camera_fov
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  97000018  syscall         151               ; All_char_ctrl_off
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  0D000009  push            0xD               ; 13
  10000009  push            0x10              ; 16
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  E0000009  push            0xE0              ; 224
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  38000309  push            0x30038           ; 196664
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  39000309  push            0x30039           ; 196665
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
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
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  50020018  syscall         592               ; Remove_invincibility
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  20000018  syscall         32                ; Blur_off
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  32470009  push            0x4732            ; 18226
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  03000009  push            0x3             
  04010018  syscall         260               ; Start_vibration
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  33470009  push            0x4733            ; 18227
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  66000018  syscall         102               ; Camera_vibration
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000009  push            0x0             
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  34470009  push            0x4734            ; 18228
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  37000309  push            0x30037           ; 196663
  3F010018  syscall         319               ; Discard_object_data
  39000309  push            0x30039           ; 196665
  B7000018  syscall         183               ; Display_model
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  99010018  syscall         409               ; Restore_SE
  14000009  push            0x14              ; 20
  70020018  syscall         624               ; Widescreen_off_frame
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 254  |  file 0x158FF
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 262
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 259
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 291  |  file 0x15993
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 300
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 297
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C3000009  push            0xC3              ; 195
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 329  |  file 0x15A2B
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 338
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 335
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  59010009  push            0x159             ; 345
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  20 subscript(s)  |  PC 367  |  file 0x15AC3
; ────────────────────────────────────────────────────────────────────────

  37000309  push            0x30037           ; 196663
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 374
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 371
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_5_1:
  10000005  yield           0x10            
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
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000009  push            0x2             
  04010018  syscall         260               ; Start_vibration
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  A8000009  push            0xA8              ; 168
  A9000009  push            0xA9              ; 169
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  BE000009  push            0xBE              ; 190
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  04010018  syscall         260               ; Start_vibration
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  03000009  push            0x3             
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  CB000009  push            0xCB              ; 203
  0A000009  push            0xA               ; 10
  2C010009  push            0x12C             ; 300
  56000018  syscall         86                ; Change_motion_frame
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 459  |  file 0x15C33
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 464
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 461
@UK_tw02_ard3_evdl_asm_KGR_2_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  38000309  push            0x30038           ; 196664
  B7000018  syscall         183               ; Display_model
  38000309  push            0x30038           ; 196664
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x15CCF  stream@0x15CDC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x15CCF  NN=6
; Stream @ 0x15CDC  (635 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x15CDC
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  44020018  syscall         580               ; Clear_object_SE
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_0_0  ; → PC 11
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_0_0:
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
  9F000009  push            0x9F              ; 159
  07020018  syscall         519               ; Check_char_in_dictionary
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_0_1  ; → PC 38
  9F000009  push            0x9F              ; 159
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_0_1:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_0_2  ; → PC 44
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 54  |  file 0x15DB4
; ────────────────────────────────────────────────────────────────────────

  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_1  ; → PC 61
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_0  ; → PC 58
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_1:
  10000005  yield           0x10            
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
  8B000018  syscall         139               ; Widescreen_on_quick
  37000309  push            0x30037           ; 196663
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0D000009  push            0xD               ; 13
  10000009  push            0x10              ; 16
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  E0000009  push            0xE0              ; 224
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  38000309  push            0x30038           ; 196664
  3F010018  syscall         319               ; Discard_object_data
  39000309  push            0x30039           ; 196665
  3F010018  syscall         319               ; Discard_object_data
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
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
  A8020018  syscall         680               ; Cancel_ignore_sound
  1F000018  syscall         31                ; Blur_on
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  2E470009  push            0x472E            ; 18222
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  04010018  syscall         260               ; Start_vibration
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  21000009  push            0x21              ; 33
  22000018  syscall         34                ; Play_camera_motion
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  1F000018  syscall         31                ; Blur_on
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  22000009  push            0x22              ; 34
  22000018  syscall         34                ; Play_camera_motion
  2F470009  push            0x472F            ; 18223
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  30470009  push            0x4730            ; 18224
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_2  ; → PC 178
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_2:

; New Aero reward code:
  17000009  push            0x17              ; 23
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

; Old Aero reward code:
;  06000009  push            0x6             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_3  ; → PC 191
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_9  ; → PC 245
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_3:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_4  ; → PC 200
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_9  ; → PC 245
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_4:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_5  ; → PC 209
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_9  ; → PC 245
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_5:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_6  ; → PC 218
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_9  ; → PC 245
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_7  ; → PC 227
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_9  ; → PC 245
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_8  ; → PC 236
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_9  ; → PC 245
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_9  ; → PC 245
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_9  ; → PC 245
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_9:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_23  ; → PC 401
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_10  ; → PC 266
;  06000009  push            0x6             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  06000009  push            0x6             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_11  ; → PC 281
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_11  ; → PC 281
;  06000009  push            0x6             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  06000009  push            0x6             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  06000009  push            0x6             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_11  ; → PC 281
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_11:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  11000009  push            0x11              ; 17
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
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_12  ; → PC 312
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  FD030009  push            0x3FD             ; 1021
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_18  ; → PC 348
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_12:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_13  ; → PC 318
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  FE030009  push            0x3FE             ; 1022
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_18  ; → PC 348
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_13:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_14  ; → PC 324
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  FF030009  push            0x3FF             ; 1023
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_18  ; → PC 348
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_14:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_15  ; → PC 330
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  00040009  push            0x400             ; 1024
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_18  ; → PC 348
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_16  ; → PC 336
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  01040009  push            0x401             ; 1025
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_18  ; → PC 348
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_16:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_17  ; → PC 342
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  02040009  push            0x402             ; 1026
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_18  ; → PC 348
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_17:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_18  ; → PC 348
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  03040009  push            0x403             ; 1027
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_18  ; → PC 348
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_18:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_19  ; → PC 359
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_19:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_20  ; → PC 369
;  00000009  push            0x0             
;  06000009  push            0x6             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_20:
;  01000009  push            0x1             
;  06000009  push            0x6             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_21  ; → PC 383
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  05040009  push            0x405             ; 1029
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_22  ; → PC 386
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_21:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  04040009  push            0x404             ; 1028
;  01000018  syscall         1                 ; Display_message
;@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_22:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_23  ; → PC 401
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_1_23:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  37000309  push            0x30037           ; 196663
  3F010018  syscall         319               ; Discard_object_data
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
  8C000018  syscall         140               ; Widescreen_off_quick
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 429  |  file 0x16390
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_2_1  ; → PC 437
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_2_0  ; → PC 434
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 464  |  file 0x1641C
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_3_1  ; → PC 473
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_3_0  ; → PC 470
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C3000009  push            0xC3              ; 195
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 500  |  file 0x164AC
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_4_1  ; → PC 509
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_4_0  ; → PC 506
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  59010009  push            0x159             ; 345
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 536  |  file 0x1653C
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_5_1  ; → PC 541
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_5_0  ; → PC 538
@UK_tw02_ard3_evdl_asm_KGR_3_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000309  push            0x30037           ; 196663
  B7000018  syscall         183               ; Display_model
  37000309  push            0x30037           ; 196663
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  04000009  push            0x4             
  04000009  push            0x4             
  60000018  syscall         96                ; Hide_body_parts
  05000009  push            0x5             
  05000009  push            0x5             
  60000018  syscall         96                ; Hide_body_parts
  06000009  push            0x6             
  06000009  push            0x6             
  60000018  syscall         96                ; Hide_body_parts
  07000009  push            0x7             
  07000009  push            0x7             
  60000018  syscall         96                ; Hide_body_parts
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  C7000009  push            0xC7              ; 199
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  10000005  yield           0x10            
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000015  push_cond       0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  02000009  push            0x2             
  05000015  push_cond       0x5             
  08000009  push            0x8             
  08000009  push            0x8             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            


############################################################################
# KGR[4]  KGR@0x166C8  stream@0x166D5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x166C8  NN=9
; Stream @ 0x166D5  (791 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x166D5
; ────────────────────────────────────────────────────────────────────────

  5B010018  syscall         347               ; Enemy_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
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
; Script 1  |  14 subscript(s)  |  PC 32  |  file 0x16755
; ────────────────────────────────────────────────────────────────────────

  5A000009  push            0x5A              ; 90
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_1_1  ; → PC 39
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_1_0  ; → PC 36
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_1_1:
  10000005  yield           0x10            
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
  1C000018  syscall         28                ; Fade_out
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
  1E000009  push            0x1E              ; 30
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  8B000018  syscall         139               ; Widescreen_on_quick
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  22000018  syscall         34                ; Play_camera_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  29000009  push            0x29              ; 41
  22000018  syscall         34                ; Play_camera_motion
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_1_2  ; → PC 85
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_1_2:
  0D000009  push            0xD               ; 13
  03000009  push            0x3             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  2A000009  push            0x2A              ; 42
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  AA010018  syscall         426               ; Erase_all_enemies
  44020018  syscall         580               ; Clear_object_SE
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
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
  50020018  syscall         592               ; Remove_invincibility
  8C000018  syscall         140               ; Widescreen_off_quick
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  8B020018  syscall         651               ; Restore_music_fadein
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 143  |  file 0x16911
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_2_1  ; → PC 151
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_2_0  ; → PC 148
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 163  |  file 0x16961
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_3_1  ; → PC 171
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_3_0  ; → PC 168
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_3_1:
  10000005  yield           0x10            
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
  DD000018  syscall         221               ; Restore_head
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 185  |  file 0x169B9
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_4_1  ; → PC 193
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_4_0  ; → PC 190
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_4_1:
  10000005  yield           0x10            
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
  DD000018  syscall         221               ; Restore_head
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 207  |  file 0x16A11
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_5_1  ; → PC 212
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_5_0  ; → PC 209
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_5_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 230  |  file 0x16A6D
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
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
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_19  ; → PC 442
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  0F00000B  store_local     [15]            
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_18  ; → PC 441
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  A3000018  syscall         163               ; Start_resident_effect
  986F001E  read_bit        [0x6F98]          ; save_data2[0x6258]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_10  ; → PC 376
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_3  ; → PC 346
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_1  ; → PC 342
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_2  ; → PC 345
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_1:
  B9520009  push            0x52B9            ; 21177
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_2:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_9  ; → PC 374
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_6  ; → PC 360
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_4  ; → PC 356
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_5  ; → PC 359
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_4:
  BB520009  push            0x52BB            ; 21179
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_9  ; → PC 374
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_9  ; → PC 374
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_7  ; → PC 370
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_8  ; → PC 373
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_7:
  BA520009  push            0x52BA            ; 21178
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_8:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_9  ; → PC 374
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_9:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_14  ; → PC 397
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_10:
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_11  ; → PC 384
  C1520009  push            0x52C1            ; 21185
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_13  ; → PC 396
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_12  ; → PC 390
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_13  ; → PC 396
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_13  ; → PC 396
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_13  ; → PC 396
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_13:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_14:
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_15  ; → PC 412
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_17  ; → PC 440
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_16  ; → PC 425
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_17  ; → PC 440
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_16:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_17  ; → PC 440
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_17  ; → PC 440
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_17:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_18:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_0  ; → PC 286
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_6_19:
  10000005  yield           0x10            
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
; Script 7  |  14 subscript(s)  |  PC 452  |  file 0x16DE5
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
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_7_1  ; → PC 511
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_7_0  ; → PC 508
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_7_1:
  10000005  yield           0x10            
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
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  18 subscript(s)  |  PC 560  |  file 0x16F95
; ────────────────────────────────────────────────────────────────────────

  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  09000018  syscall         9                 ; Display_register_value
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
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_0  ; → PC 631
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_0:
  10000005  yield           0x10            
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_1  ; → PC 675
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  08000015  push_cond       0x8             
  1F010018  syscall         287               ; Push_actor_rotation
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  880C000C  read_byte       [0xC88]           ; runtime?[0xC88]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_1  ; → PC 675
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_2  ; → PC 678
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_1  ; → PC 675
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_2:
  10000005  yield           0x10            
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
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_3  ; → PC 723
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_3:
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_4  ; → PC 731
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_4:
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_5  ; → PC 743
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_5:
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  5A000018  syscall         90                ; Change_char_color
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  06000001  alu             eq              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_6  ; → PC 773
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  00000001  alu             add             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw02_ard3_evdl_asm_KGR_4_SCRIPT_8_6:
  01000009  push            0x1             
  880C000D  write_byte      [0xC88]           ; runtime?[0xC88]
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  5A000018  syscall         90                ; Change_char_color
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  00000001  alu             add             
  08000018  syscall         8                 ; Set_wait_timer
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            


############################################################################
# KGR[5]  KGR@0x17331  stream@0x1733E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x17331  NN=9
; Stream @ 0x1733E  (1105 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1733E
; ────────────────────────────────────────────────────────────────────────

  9F010018  syscall         415               ; Stop_BGM
  A1000018  syscall         161               ; Switch_to_normal_mode
  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_0_0  ; → PC 12
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_0_0:
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
  1E000009  push            0x1E              ; 30
  120B000D  write_byte      [0xB12]           ; save_data[0x912]  (alias, unsigned)
  11000009  push            0x11              ; 17
  85010018  syscall         389               ; Write_set_number_from_table
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_0_1  ; → PC 40
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_0_1:
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 50  |  file 0x17406
; ────────────────────────────────────────────────────────────────────────

  96000009  push            0x96              ; 150
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_1  ; → PC 57
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_0  ; → PC 54
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_1:
  10000005  yield           0x10            
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
  0D000009  push            0xD               ; 13
  11000009  push            0x11              ; 17
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  7E000009  push            0x7E              ; 126
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  7E000009  push            0x7E              ; 126
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  0D000009  push            0xD               ; 13
  03000009  push            0x3             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  01000009  push            0x1             
  E0000009  push            0xE0              ; 224
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  22000018  syscall         34                ; Play_camera_motion
  7E470009  push            0x477E            ; 18302
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  33000009  push            0x33              ; 51
  22000018  syscall         34                ; Play_camera_motion
  7F470009  push            0x477F            ; 18303
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  3A000009  push            0x3A              ; 58
  22000018  syscall         34                ; Play_camera_motion
  80470009  push            0x4780            ; 18304
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  34000009  push            0x34              ; 52
  22000018  syscall         34                ; Play_camera_motion
  81470009  push            0x4781            ; 18305
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  35000009  push            0x35              ; 53
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  36000009  push            0x36              ; 54
  22000018  syscall         34                ; Play_camera_motion
  37000009  push            0x37              ; 55
  22000018  syscall         34                ; Play_camera_motion
  82470009  push            0x4782            ; 18306
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  38000009  push            0x38              ; 56
  22000018  syscall         34                ; Play_camera_motion
  83470009  push            0x4783            ; 18307
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  39000009  push            0x39              ; 57
  22000018  syscall         34                ; Play_camera_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  3E010018  syscall         318               ; Fade_out_3D
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_2  ; → PC 216
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_2:

; New Navi-G Piece 3 reward code:
  18000009  push            0x18              ; 24
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

; Old Navi-G Piece 3 reward code:
;  02000009  push            0x2             
;  1900000B  store_local     [25]            
;  CB000009  push            0xCB              ; 203
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  CB000009  push            0xCB              ; 203
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
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_3  ; → PC 253
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  E2030009  push            0x3E2             ; 994
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_5  ; → PC 265
;@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_3:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_4  ; → PC 259
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  E3030009  push            0x3E3             ; 995
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_5  ; → PC 265
;@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_4:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_5  ; → PC 265
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  E4030009  push            0x3E4             ; 996
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_5  ; → PC 265
;@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_5:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_6  ; → PC 281
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_1_6:
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  82020018  syscall         642               ; Load_BGM_on_map_change
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 303  |  file 0x177FA
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_2_1  ; → PC 311
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_2_0  ; → PC 308
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 401  |  file 0x17982
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_3_1  ; → PC 410
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_3_0  ; → PC 407
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C3000009  push            0xC3              ; 195
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 436  |  file 0x17A0E
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_4_1  ; → PC 445
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_4_0  ; → PC 442
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  59010009  push            0x159             ; 345
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 471  |  file 0x17A9A
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_5_1  ; → PC 476
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_5_0  ; → PC 473
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  08000009  push            0x8             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  13010009  push            0x113             ; 275
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  13010009  push            0x113             ; 275
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  02000009  push            0x2             
  7C010018  syscall         380               ; End_effect_loop
  08000009  push            0x8             
  7C010018  syscall         380               ; End_effect_loop
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  7C010018  syscall         380               ; End_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  D2000009  push            0xD2              ; 210
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 544  |  file 0x17BBE
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
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
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_19  ; → PC 756
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  0F00000B  store_local     [15]            
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_18  ; → PC 755
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  01000009  push            0x1             
  93020018  syscall         659               ; Fade_out_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  A3000018  syscall         163               ; Start_resident_effect
  986F001E  read_bit        [0x6F98]          ; save_data2[0x6258]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_10  ; → PC 690
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_3  ; → PC 660
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_1  ; → PC 656
  B8520009  push            0x52B8            ; 21176
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_2  ; → PC 659
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_1:
  B9520009  push            0x52B9            ; 21177
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_2:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_9  ; → PC 688
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_6  ; → PC 674
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_4  ; → PC 670
  B7520009  push            0x52B7            ; 21175
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_5  ; → PC 673
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_4:
  BB520009  push            0x52BB            ; 21179
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_5:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_9  ; → PC 688
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_9  ; → PC 688
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_7  ; → PC 684
  B6520009  push            0x52B6            ; 21174
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_8  ; → PC 687
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_7:
  BA520009  push            0x52BA            ; 21178
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_8:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_9  ; → PC 688
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_9:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_14  ; → PC 711
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_10:
  FA0D000C  read_byte       [0xDFA]           ; save_data2[0xBA]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_11  ; → PC 698
  C1520009  push            0x52C1            ; 21185
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_13  ; → PC 710
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_12  ; → PC 704
  C0520009  push            0x52C0            ; 21184
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_13  ; → PC 710
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_13  ; → PC 710
  BF520009  push            0x52BF            ; 21183
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_13  ; → PC 710
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_13:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_14:
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_15  ; → PC 726
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_17  ; → PC 754
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_16  ; → PC 739
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_17  ; → PC 754
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_16:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_17  ; → PC 754
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  01000009  push            0x1             
  00000001  alu             add             
  F80D000D  write_byte      [0xDF8]           ; save_data2[0xB8]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_17  ; → PC 754
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_17:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_18:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_0  ; → PC 600
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_6_19:
  10000005  yield           0x10            
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
; Script 7  |  14 subscript(s)  |  PC 766  |  file 0x17F36
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
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_7_1  ; → PC 825
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_7_0  ; → PC 822
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_7_1:
  10000005  yield           0x10            
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
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  18 subscript(s)  |  PC 874  |  file 0x180E6
; ────────────────────────────────────────────────────────────────────────

  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  09000018  syscall         9                 ; Display_register_value
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
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_0  ; → PC 945
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_0:
  10000005  yield           0x10            
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_1  ; → PC 989
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  08000015  push_cond       0x8             
  1F010018  syscall         287               ; Push_actor_rotation
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  880C000C  read_byte       [0xC88]           ; runtime?[0xC88]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_1  ; → PC 989
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_2  ; → PC 992
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_1  ; → PC 989
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_2:
  10000005  yield           0x10            
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
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_3  ; → PC 1037
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_3:
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_4  ; → PC 1045
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_4:
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_5  ; → PC 1057
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_5:
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  5A000018  syscall         90                ; Change_char_color
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  04000009  push            0x4             
  06000001  alu             eq              
  F80D000C  read_byte       [0xDF8]           ; save_data2[0xB8]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_6  ; → PC 1087
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  00000001  alu             add             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw02_ard3_evdl_asm_KGR_5_SCRIPT_8_6:
  01000009  push            0x1             
  880C000D  write_byte      [0xC88]           ; runtime?[0xC88]
  10000005  yield           0x10            
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  5A000018  syscall         90                ; Change_char_color
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  00000001  alu             add             
  08000018  syscall         8                 ; Set_wait_timer
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            


############################################################################
# KGR[6]  KGR@0x18482  stream@0x1848F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18482  NN=1
; Stream @ 0x1848F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1848F
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
# KGR[7]  KGR@0x184B3  stream@0x184C0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x184B3  NN=1
; Stream @ 0x184C0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x184C0
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
# KGR[8]  KGR@0x184E4  stream@0x184F1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x184E4  NN=1
; Stream @ 0x184F1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x184F1
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
# KGR[9]  KGR@0x18515  stream@0x18522
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18515  NN=1
; Stream @ 0x18522  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18522
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
# KGR[10]  KGR@0x18546  stream@0x18553
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18546  NN=1
; Stream @ 0x18553  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18553
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
# KGR[11]  KGR@0x18577  stream@0x18584
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18577  NN=1
; Stream @ 0x18584  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18584
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
# KGR[12]  KGR@0x185A8  stream@0x185B5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x185A8  NN=1
; Stream @ 0x185B5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x185B5
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
# KGR[13]  KGR@0x185D9  stream@0x185E6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x185D9  NN=1
; Stream @ 0x185E6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x185E6
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
# KGR[14]  KGR@0x1860A  stream@0x18617
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x1860A  NN=1
; Stream @ 0x18617  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18617
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
# KGR[15]  KGR@0x1863B  stream@0x18648
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x1863B  NN=1
; Stream @ 0x18648  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18648
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
# KGR[16]  KGR@0x1866C  stream@0x18679
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x1866C  NN=1
; Stream @ 0x18679  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18679
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
# KGR[17]  KGR@0x1869D  stream@0x186AA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x1869D  NN=1
; Stream @ 0x186AA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x186AA
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
# KGR[18]  KGR@0x186CE  stream@0x186DB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x186CE  NN=1
; Stream @ 0x186DB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x186DB
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
# KGR[19]  KGR@0x186FF  stream@0x1870C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x186FF  NN=1
; Stream @ 0x1870C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1870C
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
# KGR[20]  KGR@0x18730  stream@0x1873D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18730  NN=1
; Stream @ 0x1873D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1873D
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
# KGR[21]  KGR@0x18761  stream@0x1876E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18761  NN=1
; Stream @ 0x1876E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1876E
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
# KGR[22]  KGR@0x18792  stream@0x1879F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18792  NN=1
; Stream @ 0x1879F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1879F
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
# KGR[23]  KGR@0x187C3  stream@0x187D0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x187C3  NN=1
; Stream @ 0x187D0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x187D0
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
# KGR[24]  KGR@0x187F4  stream@0x18801
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x187F4  NN=1
; Stream @ 0x18801  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18801
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
# KGR[25]  KGR@0x18825  stream@0x18832
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18825  NN=1
; Stream @ 0x18832  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18832
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
# KGR[26]  KGR@0x18856  stream@0x18863
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18856  NN=1
; Stream @ 0x18863  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18863
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
# KGR[27]  KGR@0x18887  stream@0x18894
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18887  NN=1
; Stream @ 0x18894  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18894
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
# KGR[28]  KGR@0x188B8  stream@0x188C5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x188B8  NN=1
; Stream @ 0x188C5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x188C5
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
# KGR[29]  KGR@0x188E9  stream@0x188F6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x188E9  NN=1
; Stream @ 0x188F6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x188F6
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
# KGR[30]  KGR@0x1891A  stream@0x18927
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x1891A  NN=1
; Stream @ 0x18927  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18927
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
# KGR[31]  KGR@0x1894B  stream@0x18958
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x1894B  NN=1
; Stream @ 0x18958  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18958
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
# KGR[32]  KGR@0x1897C  stream@0x18989
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x1897C  NN=1
; Stream @ 0x18989  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18989
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
# KGR[33]  KGR@0x189AD  stream@0x189BA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x189AD  NN=1
; Stream @ 0x189BA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x189BA
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
# KGR[34]  KGR@0x189DE  stream@0x189EB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x189DE  NN=1
; Stream @ 0x189EB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x189EB
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
# KGR[35]  KGR@0x18A0F  stream@0x18A1C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18A0F  NN=1
; Stream @ 0x18A1C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18A1C
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
# KGR[36]  KGR@0x18A40  stream@0x18A4D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18A40  NN=1
; Stream @ 0x18A4D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18A4D
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
# KGR[37]  KGR@0x18A71  stream@0x18A7E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18A71  NN=1
; Stream @ 0x18A7E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18A7E
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
# KGR[38]  KGR@0x18AA2  stream@0x18AAF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18AA2  NN=1
; Stream @ 0x18AAF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18AAF
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
# KGR[39]  KGR@0x18AD3  stream@0x18AE0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18AD3  NN=1
; Stream @ 0x18AE0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18AE0
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
# KGR[40]  KGR@0x18B04  stream@0x18B11
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18B04  NN=1
; Stream @ 0x18B11  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18B11
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
# KGR[41]  KGR@0x18B35  stream@0x18B42
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18B35  NN=1
; Stream @ 0x18B42  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18B42
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
# KGR[42]  KGR@0x18B66  stream@0x18B73
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18B66  NN=1
; Stream @ 0x18B73  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18B73
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
# KGR[43]  KGR@0x18B97  stream@0x18BA4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18B97  NN=1
; Stream @ 0x18BA4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18BA4
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
# KGR[44]  KGR@0x18BC8  stream@0x18BD5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18BC8  NN=1
; Stream @ 0x18BD5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18BD5
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
# KGR[45]  KGR@0x18BF9  stream@0x18C06
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18BF9  NN=1
; Stream @ 0x18C06  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18C06
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
# KGR[46]  KGR@0x18C2A  stream@0x18C37
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18C2A  NN=1
; Stream @ 0x18C37  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18C37
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
# KGR[47]  KGR@0x18C5B  stream@0x18C68
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18C5B  NN=1
; Stream @ 0x18C68  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18C68
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
# KGR[48]  KGR@0x18C8C  stream@0x18C99
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18C8C  NN=1
; Stream @ 0x18C99  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18C99
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
# KGR[49]  KGR@0x18CBD  stream@0x18CCA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18CBD  NN=1
; Stream @ 0x18CCA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x18CCA
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
# KGR[50]  KGR@0x18CEE  stream@0x18CFB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x18CEE  NN=6
; Stream @ 0x18CFB  (3888 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x18CFB
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_0_0:
  62000007  cmp_reg_imm     0x62            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_0_1:
  63000007  cmp_reg_imm     0x63            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_0_2:
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
; Script 1  |  30 subscript(s)  |  PC 43  |  file 0x18DA7
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 50
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 47
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 124
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 137
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 163
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_5:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 312
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 335
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 358
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_8:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 378
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 384
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 390
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_11:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 412
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 415
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 418
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 430
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_15:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 520
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 543
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 566
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_18:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 608
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 631
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 654
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 662
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 665
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 670
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_24:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 704
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 715
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 728
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_27:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_28  ; → PC 749
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_29  ; → PC 758
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_30  ; → PC 767
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_31  ; → PC 776
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_31:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_32  ; → PC 886
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 904
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_33  ; → PC 894
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 904
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 904
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_34  ; → PC 904
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_1_34:
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

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  30 subscript(s)  |  PC 958  |  file 0x19BF3
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 965
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 962
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 1039
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1065
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 1052
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1065
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1065
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 1065
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 1078
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_5:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 1227
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1273
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 1250
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1273
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1273
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 1273
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_8:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 1293
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 1305
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 1299
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 1305
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 1305
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 1305
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_11:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 1327
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1333
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 1330
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1333
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1333
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 1333
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 1345
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_15:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 1435
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1481
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1458
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1481
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1481
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1481
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_18:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1523
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1569
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1546
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1569
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1569
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1569
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1577
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1585
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1580
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1585
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1585
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1585
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_24:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1619
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1643
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1630
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1643
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1643
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1643
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_27:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_28  ; → PC 1664
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 1682
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_29  ; → PC 1673
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 1682
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 1682
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_30  ; → PC 1682
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_31  ; → PC 1691
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_31:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_32  ; → PC 1801
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 1819
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_33  ; → PC 1809
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 1819
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 1819
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_34  ; → PC 1819
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_2_34:
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

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  31 subscript(s)  |  PC 1873  |  file 0x1AA3F
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 1880
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1877
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 1954
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1980
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 1967
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1980
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1980
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1980
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 1993
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_5:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 2142
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2188
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 2165
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2188
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2188
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 2188
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_8:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 2208
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 2220
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 2214
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 2220
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 2220
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 2220
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 2242
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2248
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 2245
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2248
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2248
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 2248
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 2260
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_15:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 2350
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 2396
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 2373
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 2396
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 2396
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 2396
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_18:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 2438
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 2484
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 2461
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 2484
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 2484
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 2484
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_21:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 2492
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 2500
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_22:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 2495
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 2500
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 2500
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 2500
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_24:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 2534
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 2558
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 2545
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 2558
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_26:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 2558
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
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 2558
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_27:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_28  ; → PC 2579
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 2597
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_29  ; → PC 2588
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 2597
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 2597
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_30  ; → PC 2597
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_30:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_31  ; → PC 2606
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_31:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_32  ; → PC 2715
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_32:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_33  ; → PC 2762
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_33:
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
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_34  ; → PC 2839
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 2857
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_34:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_35  ; → PC 2847
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 2857
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_35:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 2857
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_36  ; → PC 2857
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_3_36:
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

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 2911  |  file 0x1BA77
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 2933
  8C6F001E  read_bit        [0x6F8C]          ; save_data2[0x624C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 2932
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 2930
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 2932
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_1:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_2:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 2915
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_3:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  00000001  alu             add             
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
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
  84520009  push            0x5284            ; 21124
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 3012
  84520009  push            0x5284            ; 21124
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_4:
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
  A0000009  push            0xA0              ; 160
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
  F4010009  push            0x1F4             ; 500
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F4010009  push            0x1F4             ; 500
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
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000001  alu             add             
  04000015  push_cond       0x4             
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
  05000001  alu             negate          
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
  05000001  alu             negate          
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
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_5:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_6  ; → PC 3142
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_5  ; → PC 3137
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_6:
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  00000001  alu             add             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  16000018  syscall         22                ; Hide_char
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  8C6F001F  write_bit       [0x6F8C]          ; save_data2[0x624C]
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
  606D001E  read_bit        [0x6D60]          ; save_data2[0x6020]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_7  ; → PC 3239
  A80D000C  read_byte       [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  00000001  alu             add             
  A80D000D  write_byte      [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  606D001F  write_bit       [0x6D60]          ; save_data2[0x6020]
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_4_7:
  01000009  push            0x1             
  606D001F  write_bit       [0x6D60]          ; save_data2[0x6020]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 3248  |  file 0x1BFBB
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
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 3305
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 3302
@UK_tw02_ard3_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
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
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}Hey, look at this
;          mark.
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
  05000001  alu             negate          
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
; Message: {0x07}{0x0C}I wonder what
;          it is.
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
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}This is a Trinity Mark.
;          They appear in many places.
;          Only the blue ones react
;          in the beginning.
  C6030009  push            0x3C6             ; 966
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0C}Sora, Donald, and Goofy
;          can perform various Trinity
;          Moves beside these marks.
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
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}Hey, look at this
;          mark.
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
; Message: {0x07}{0x0C}I wonder what
;          it is.
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
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}This is a Trinity Mark.
;          They appear in many places.
;          Only the blue ones react
;          in the beginning.
  C6030009  push            0x3C6             ; 966
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0C}Sora, Donald, and Goofy
;          can perform various Trinity
;          Moves beside these marks.
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


############################################################################
# KGR[51]  KGR@0x1C9BB  stream@0x1C9C8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw02_ard3.evdl  KGR@0x1C9BB  NN=6
; Stream @ 0x1C9C8  (1248 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  13 subscript(s)  |  PC 0  |  file 0x1C9C8
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_0  ; → PC 62
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_0:
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  06000009  push            0x6             
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}
;              
;            
;          Step on the four lamps on
;          top of the walls and
;          get to the finish.
  A3030009  push            0x3A3             ; 931
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  01020018  syscall         513               ; Event_camera_on
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  A0010009  push            0x1A0             ; 416
  D2010009  push            0x1D2             ; 466
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  24000018  syscall         36                ; Set_camera_focus_position
  9E010009  push            0x19E             ; 414
  DC010009  push            0x1DC             ; 476
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1B000018  syscall         27                ; Fade_in
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  04000009  push            0x4             
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}
;          Starting Point
;          
  A4030009  push            0x3A4             ; 932
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  A7010009  push            0x1A7             ; 423
  BB010009  push            0x1BB             ; 443
  05000001  alu             negate          
  F0070009  push            0x7F0             ; 2032
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  2F020009  push            0x22F             ; 559
  F7010009  push            0x1F7             ; 503
  05000001  alu             negate          
  22090009  push            0x922             ; 2338
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1B000018  syscall         27                ; Fade_in
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  04000009  push            0x4             
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}
;          Lamp 1
;          
  A5030009  push            0x3A5             ; 933
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  D2030009  push            0x3D2             ; 978
  05000001  alu             negate          
  BB010009  push            0x1BB             ; 443
  05000001  alu             negate          
  CA070009  push            0x7CA             ; 1994
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  7F030009  push            0x37F             ; 895
  05000001  alu             negate          
  F7010009  push            0x1F7             ; 503
  05000001  alu             negate          
  0E090009  push            0x90E             ; 2318
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1B000018  syscall         27                ; Fade_in
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  04000009  push            0x4             
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}
;          Lamp 2
;          
  A6030009  push            0x3A6             ; 934
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  CA030009  push            0x3CA             ; 970
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  91010009  push            0x191             ; 401
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  9F030009  push            0x39F             ; 927
  05000001  alu             negate          
  83010009  push            0x183             ; 387
  05000001  alu             negate          
  DB020009  push            0x2DB             ; 731
  05000001  alu             negate          
  23000018  syscall         35                ; Set_camera_position
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1B000018  syscall         27                ; Fade_in
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  04000009  push            0x4             
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}
;          Lamp 3
;          
  A7030009  push            0x3A7             ; 935
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  C8030009  push            0x3C8             ; 968
  05000001  alu             negate          
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  76010009  push            0x176             ; 374
  24000018  syscall         36                ; Set_camera_focus_position
  A1030009  push            0x3A1             ; 929
  05000001  alu             negate          
  83010009  push            0x183             ; 387
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  23000018  syscall         35                ; Set_camera_position
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1B000018  syscall         27                ; Fade_in
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  04000009  push            0x4             
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}
;          Lamp 4
;          
  A8030009  push            0x3A8             ; 936
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  C4030009  push            0x3C4             ; 964
  05000001  alu             negate          
  7A020009  push            0x27A             ; 634
  05000001  alu             negate          
  270A0009  push            0xA27             ; 2599
  24000018  syscall         36                ; Set_camera_focus_position
  AB030009  push            0x3AB             ; 939
  05000001  alu             negate          
  B5020009  push            0x2B5             ; 693
  05000001  alu             negate          
  D9080009  push            0x8D9             ; 2265
  23000018  syscall         35                ; Set_camera_position
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1B000018  syscall         27                ; Fade_in
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  04000009  push            0x4             
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}
;          Finish
;          
  A9030009  push            0x3A9             ; 937
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  06000009  push            0x6             
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}
;            
;          You can keep running until
;          you quit.
;            
;          You need 3 postcards to
;          run again after quitting.
;          
  AA030009  push            0x3AA             ; 938
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  1C000018  syscall         28                ; Fade_out
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1B000018  syscall         27                ; Fade_in
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_1:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_2  ; → PC 503
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_1  ; → PC 498
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_3  ; → PC 509
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  EF000018  syscall         239               ; End_minigame
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  07000009  push            0x7             
  04000009  push            0x4             
  00000009  push            0x0             
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
  E0000009  push            0xE0              ; 224
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_4:
  0600000A  load_local      [6]             
  22000009  push            0x22              ; 34
  09000001  alu             lt              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_5  ; → PC 574
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  07000009  push            0x7             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  10000009  push            0x10              ; 16
  02000001  alu             mul             
  01000001  alu             sub             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}{0x0C}
;          {0x0B}{0x04}!{0x0B}{0x04}!{0x0C}{0xFF} Out of bounds {0x0C}
;          {0x0B}{0x04}!{0x0B}{0x04}!
  9F030009  push            0x39F             ; 927
  01000018  syscall         1                 ; Display_message
  0600000A  load_local      [6]             
  01000009  push            0x1             
  00000001  alu             add             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_4  ; → PC 550
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_5:
  10000005  yield           0x10            
  EF000018  syscall         239               ; End_minigame
  95020018  syscall         661               ; Hide_minigame_info
  ED000018  syscall         237               ; Hide_counter
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  04000009  push            0x4             
  01000009  push            0x1             
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x0A}   Continue 
;             Quit
  A2030009  push            0x3A2             ; 930
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  01000009  push            0x1             
  02000009  push            0x2             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_6  ; → PC 653
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_7  ; → PC 669
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_7  ; → PC 669
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  95020018  syscall         661               ; Hide_minigame_info
  E4000018  syscall         228               ; Hide_timer
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  DF6F001F  write_bit       [0x6FDF]          ; save_data2[0x629F]
  02020018  syscall         514               ; Event_camera_off
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_7  ; → PC 669
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_7:
  00000008  dec_reg_idx                     
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_8  ; → PC 676
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_0_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  12 subscript(s)  |  PC 677  |  file 0x1D45C
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
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_1  ; → PC 739
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_0  ; → PC 736
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  31010018  syscall         305               ; Get_minigame_menu_selection
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_2  ; → PC 753
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_4  ; → PC 802
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_3  ; → PC 786
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_4  ; → PC 802
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_4  ; → PC 802
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  95020018  syscall         661               ; Hide_minigame_info
  E4000018  syscall         228               ; Hide_timer
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  DF6F001F  write_bit       [0x6FDF]          ; save_data2[0x629F]
  02020018  syscall         514               ; Event_camera_off
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_4  ; → PC 802
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_5  ; → PC 809
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_24  ; → PC 1149
  B6010018  syscall         438               ; Check_Sora_on_ground
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_7  ; → PC 823
  7B010018  syscall         379               ; Get_char_current_area
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_8  ; → PC 825
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_7:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_8:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0B000001  alu             ne              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_23  ; → PC 1148
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000006  store_reg                       
  96000007  cmp_reg_imm     0x96            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_10  ; → PC 920
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_9  ; → PC 919
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  9A000018  syscall         154               ; Restore_camera
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  E7000018  syscall         231               ; Pause_timer
  00000009  push            0x0             
  F2000018  syscall         242               ; Reset_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}{0x08}Press {0x09}
;           to start{0x0B}{0x04}
  9D030009  push            0x39D             ; 925
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  36000018  syscall         54                ; Char_ctrl_on
  EE000018  syscall         238               ; Start_minigame
  04000009  push            0x4             
  EA000018  syscall         234               ; Set_max_counter
  00000009  push            0x0             
  01000009  push            0x1             
  0B020018  syscall         523               ; Get_minigame_record
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  94020018  syscall         660               ; Show_minigame_info
  02020018  syscall         514               ; Event_camera_off
  00000009  push            0x0             
  E5000018  syscall         229               ; Start_timer_up
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_9:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_22  ; → PC 1147
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_10:
  98000007  cmp_reg_imm     0x98            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_12  ; → PC 944
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_11  ; → PC 943
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  E9000018  syscall         233               ; Stop_timer
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  E8000018  syscall         232               ; Restart_timer
  01000009  push            0x1             
  EB000018  syscall         235               ; Inc_counter
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  00000001  alu             add             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_11:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_22  ; → PC 1147
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_12:
  99000007  cmp_reg_imm     0x99            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_14  ; → PC 968
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_13  ; → PC 967
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  E9000018  syscall         233               ; Stop_timer
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  E8000018  syscall         232               ; Restart_timer
  01000009  push            0x1             
  EB000018  syscall         235               ; Inc_counter
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  00000001  alu             add             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_13:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_22  ; → PC 1147
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_14:
  9A000007  cmp_reg_imm     0x9A            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_16  ; → PC 992
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_15  ; → PC 991
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  E9000018  syscall         233               ; Stop_timer
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  E8000018  syscall         232               ; Restart_timer
  01000009  push            0x1             
  EB000018  syscall         235               ; Inc_counter
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  00000001  alu             add             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_15:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_22  ; → PC 1147
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_16:
  9B000007  cmp_reg_imm     0x9B            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_18  ; → PC 1016
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_17  ; → PC 1015
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  E9000018  syscall         233               ; Stop_timer
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  E8000018  syscall         232               ; Restart_timer
  01000009  push            0x1             
  EB000018  syscall         235               ; Inc_counter
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  00000001  alu             add             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_17:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_22  ; → PC 1147
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_18:
  A0000007  cmp_reg_imm     0xA0            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_20  ; → PC 1077
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_19  ; → PC 1076
  01000009  push            0x1             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  E9000018  syscall         233               ; Stop_timer
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000015  push_cond                       
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000015  push_cond                       
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  E7000018  syscall         231               ; Pause_timer
  00000009  push            0x0             
  F2000018  syscall         242               ; Reset_timer
  ED000018  syscall         237               ; Hide_counter
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_19:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_22  ; → PC 1147
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_20:
  9C000007  cmp_reg_imm     0x9C            
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_22  ; → PC 1147
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_21  ; → PC 1146
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  E9000018  syscall         233               ; Stop_timer
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  01000009  push            0x1             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0A020018  syscall         522               ; Update_minigame_record
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
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
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}
;          {0x0C}{0x03}{0x0B}{0x04}!{0x0B}{0x04}!{0x0C}{0xFF} Finish {0x0C}{0x03}{0x0B}{0x04}!{0x0B}{0x04}!
  A0030009  push            0x3A0             ; 928
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000009  push            0x5             
  00000015  push_cond                       
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  00000015  push_cond                       
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_21:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_22  ; → PC 1147
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_22:
  00000008  dec_reg_idx                     
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_23:
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_6  ; → PC 812
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_1_24:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 1150  |  file 0x1DBC0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_2_1  ; → PC 1155
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_2_0  ; → PC 1152
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  7D010018  syscall         381               ; End_resident_effect_loop
  02000009  push            0x2             
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 1186  |  file 0x1DC50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_3_1  ; → PC 1194
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_3_0  ; → PC 1191
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  9F010009  push            0x19F             ; 415
  CE010009  push            0x1CE             ; 462
  05000001  alu             negate          
  B8000009  push            0xB8              ; 184
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 1214  |  file 0x1DCC0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_4_1  ; → PC 1221
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_4_0  ; → PC 1218
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_4_1:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 1231  |  file 0x1DD04
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_5_1  ; → PC 1238
  ????????  jmp             @UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_5_0  ; → PC 1235
@UK_tw02_ard3_evdl_asm_KGR_51_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
