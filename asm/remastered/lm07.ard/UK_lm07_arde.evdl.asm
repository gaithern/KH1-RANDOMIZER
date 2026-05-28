; evdl-tool disassembly
; source: UK_lm07_arde.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm07_arde.evdl  KGR@0x4654  NN=11
; Stream @ 0x4661  (2165 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 7:
;   - Changed Elixir Chest to use gift table idx 0
; - KGR[0] Script 8:
;   - Changed Mythril Shard chest to use gift table idx 1

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4661  |  KGR 0
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
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_0_0:
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
  10000005  yield           0x10            
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
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
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 80
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 77
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  15 subscript(s)  |  PC 90  |  file 0x47C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000309  push            0x3000C           ; 196620
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 97
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 94
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
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
; Script 2  |  13 subscript(s)  |  PC 136  |  file 0x4881  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 147
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 160
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_0:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 154
  0D000309  push            0x3000D           ; 196621
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 160
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_1:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 160
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_2:
  10000005  yield           0x10            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 164
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 161
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_2_4:
  10000005  yield           0x10            
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
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 180  |  file 0x4931  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 191
  0F000309  push            0x3000F           ; 196623
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 204
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_0:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 198
  0D000309  push            0x3000D           ; 196621
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 204
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_1:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 204
  0E000309  push            0x3000E           ; 196622
  0A000018  syscall         10                ; Set_char_ID
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_2:
  10000005  yield           0x10            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 208
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 205
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_3_4:
  10000005  yield           0x10            
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
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 224  |  file 0x49E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  E8030009  push            0x3E8             ; 1000
  71020018  syscall         625               ; Set_special_command_range
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  02000009  push            0x2             
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 239
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 236
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 257
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_2:
  0000000A  load_local      [0]             
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 343
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  3D04000C  read_byte       [0x43D]           ; save_data[0x43D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 297
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  3D04000D  write_byte      [0x43D]           ; save_data[0x43D]
  02020018  syscall         514               ; Event_camera_off
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 322
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_3:
  3D04000C  read_byte       [0x43D]           ; save_data[0x43D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 312
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  02000009  push            0x2             
  3D04000D  write_byte      [0x43D]           ; save_data[0x43D]
  02020018  syscall         514               ; Event_camera_off
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 322
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_4:
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  00000009  push            0x0             
  3D04000D  write_byte      [0x43D]           ; save_data[0x43D]
  02020018  syscall         514               ; Event_camera_off
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_5:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_4_6:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 345  |  file 0x4BC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
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
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 368
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 365
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
  03000009  push            0x3             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}Huh?
  B7000009  push            0xB7              ; 183
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}What is that thing?
  B8000009  push            0xB8              ; 184
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x1E}{0x07}{0x0C}If only I could
;          {0x0B}{0x1E}reach it…
  B6000009  push            0xB6              ; 182
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 426  |  file 0x4D09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 439
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 483
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
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 457
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_2:
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
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 471
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_3:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 480
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 482
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_4:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_5:
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 440
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_6_6:
  10000005  yield           0x10            
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
; Script 7  |  11 subscript(s)  |  PC 493  |  file 0x4E15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FC000009  push            0xFC              ; 252
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  68010009  push            0x168             ; 360
  0000000B  store_local     [0]             
  0B000409  push            0x4000B           ; 262155
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 512
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 514
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_0:
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 520
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 515
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_3:
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
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 582
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 539
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 553
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_4:
  07000015  push_cond       0x7             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0300000A  load_local      [3]             
  0A000001  alu             le              
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  0C000001  alu             and             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 580
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 582
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 588
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 1064
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
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 615
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 618
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 1064
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
  04000009  push            0x4             
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 655
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 652
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 654
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_13:
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
  04000009  push            0x4             
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Elixirs)
;  04000009  push            0x4             
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 697

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle sound effect in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle get item in below code
;  04000009  push            0x4             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FC000009  push            0xFC              ; 252
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 699
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 707
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_16:

; New Elixir Chest show prompt and get item code
  00000009  push            0x0               ; 0
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

; Old Elixir Chest show prompt code
;  04000009  push            0x4             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  04000009  push            0x4             
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
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 766
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 753
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 765
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_17:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_18:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 999
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 800
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 787
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 799
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_20:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_21:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 999
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 834
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 821
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 833
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_23:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_24:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 999
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 868
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 855
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 867
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_26:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_27:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 999
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_31  ; → PC 902
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_29  ; → PC 889
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_30  ; → PC 901
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_29:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_30:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 999
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 936
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_32  ; → PC 923
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 935
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_32:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_33:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 999
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 970
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_35  ; → PC 957
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_36  ; → PC 969
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_35:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_36:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 999
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_38  ; → PC 987
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 999
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_38:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_40  ; → PC 1010
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_41  ; → PC 1042
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
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_42  ; → PC 1058
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_41:
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
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_7_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1066  |  file 0x5709  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FD000009  push            0xFD              ; 253
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  68010009  push            0x168             ; 360
  0000000B  store_local     [0]             
  0C000409  push            0x4000C           ; 262156
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1085
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1087
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_0:
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1093
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1088
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_3:
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
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1155
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1112
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1126
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_4:
  08000015  push_cond       0x8             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0300000A  load_local      [3]             
  0A000001  alu             le              
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  0C000001  alu             and             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1153
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1155
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1161
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_43  ; → PC 1637
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
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1188
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1191
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_43  ; → PC 1637
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
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1228
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1225
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1227
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_12:
  00000008  dec_reg_idx                     
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_13:
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
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  FD000009  push            0xFD              ; 253
  EB020018  syscall         747               ; Check_bag_item_count_only
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  63000009  push            0x63              ; 99
  09000001  alu             lt              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1270
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle sound effect in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle get item in below code
;  FD000009  push            0xFD              ; 253
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FD000009  push            0xFD              ; 253
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1272
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1280
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_16:

; New Mythril Shard Chest show prompt and get item code
  01000009  push            0x1               ; 1
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

; Old Mythril Shard Chest show prompt code
;  FD000009  push            0xFD              ; 253
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  FD000009  push            0xFD              ; 253
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
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1339
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1326
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1338
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_17:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_18:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1572
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1373
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 1360
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1372
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_20:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_21:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1572
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1407
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1394
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 1406
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_23:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_24:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1572
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_28  ; → PC 1441
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_26  ; → PC 1428
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_27  ; → PC 1440
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_26:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_27:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1572
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_31  ; → PC 1475
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_29  ; → PC 1462
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_30  ; → PC 1474
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_29:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_30:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1572
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_34  ; → PC 1509
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 1496
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_33  ; → PC 1508
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_32:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_33:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1572
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 1543
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_35  ; → PC 1530
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_36  ; → PC 1542
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_35:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_36:
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1572
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_38  ; → PC 1560
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
;  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 1572
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_38:
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
;@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_40  ; → PC 1583
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_41  ; → PC 1615
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
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_42  ; → PC 1631
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_41:
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
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_8_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1639  |  file 0x5FFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  49000009  push            0x49              ; 73
  09000001  alu             lt              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1656
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  00000009  push            0x0             
  08070009  push            0x708             ; 1800
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_9_0:
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
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
; Script 10  |  11 subscript(s)  |  PC 1697  |  file 0x60E5  |  KGR 0
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
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 2155
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 2154
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1765
  86060009  push            0x686             ; 1670
  280A0009  push            0xA28             ; 2600
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
  7F050009  push            0x57F             ; 1407
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  7F050009  push            0x57F             ; 1407
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1765
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1806
  F0070009  push            0x7F0             ; 2032
  05000001  alu             negate          
  ED000009  push            0xED              ; 237
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  E6000009  push            0xE6              ; 230
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F2000009  push            0xF2              ; 242
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F2000009  push            0xF2              ; 242
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1806
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1846
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  56090009  push            0x956             ; 2390
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1846
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1885
  68010009  push            0x168             ; 360
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1885
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1925
  45010009  push            0x145             ; 325
  05000001  alu             negate          
  16010009  push            0x116             ; 278
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1925
  05000009  push            0x5             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1966
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0B040009  push            0x40B             ; 1035
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
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1966
  06000009  push            0x6             
  1200000B  store_local     [18]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  1700000B  store_local     [23]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_6:
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
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1982
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 2103
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
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 2026
  38010009  push            0x138             ; 312
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2072
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 2034
  39010009  push            0x139             ; 313
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2072
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_9:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2042
  3A010009  push            0x13A             ; 314
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2072
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_10:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2050
  3B010009  push            0x13B             ; 315
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2072
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2058
  3C010009  push            0x13C             ; 316
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2072
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_12:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2066
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  3D010009  push            0x13D             ; 317
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2072
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_13:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_14:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2088
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2102
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2102
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_16:
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 2148
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_17:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 2148
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 2122
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 2133
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 2144
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_20:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_21:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 2154
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_22:
  ????????  jmp             @UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1715
@UK_lm07_arde_evdl_asm_KGR_0_SCRIPT_10_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
