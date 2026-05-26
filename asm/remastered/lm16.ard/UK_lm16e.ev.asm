; evdl-tool disassembly
; source: UK_lm16e.ev
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm16e.ev  KGR@0x5584  NN=13
; Stream @ 0x5591  (2244 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - Changed Defeat Ursula II Thunder reward to use gift table idx 9
;   - Changed Defeat Ursula II Ansem's Report 3 reward to use gift table idx 29

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5591  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2E6B001E  read_bit        [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 7
  01000009  push            0x1             
  6577001F  write_bit       [0x7765]          ; save_data2[0x6A25]
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 54
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_1:
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
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  60000009  push            0x60              ; 96
  06000001  alu             eq              
  4304000C  read_byte       [0x443]           ; save_data[0x443]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_39  ; → PC 710
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  4304000D  write_byte      [0x443]           ; save_data[0x443]
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1983
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  6A000018  syscall         106               ; Wait_event_camera_end
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  31000009  push            0x31              ; 49
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 309
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 318
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_2:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 316
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 318
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_3:
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_4:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_5  ; → PC 328
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_5:

; New Defeat Ursula II Thunder reward code
  09000009  push            0x9               ; 9
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

; Old Defeat Ursula II Thunder reward code
;  02000009  push            0x2             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_6  ; → PC 341
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 395
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_7  ; → PC 350
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 395
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_8  ; → PC 359
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 395
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_8:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_9  ; → PC 368
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 395
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_9:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_10  ; → PC 377
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 395
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_10:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_11  ; → PC 386
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 395
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_11:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 395
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_12  ; → PC 395
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_12:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_26  ; → PC 551
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_13  ; → PC 416
;  02000009  push            0x2             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  02000009  push            0x2             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_14  ; → PC 431
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_13:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_14  ; → PC 431
;  02000009  push            0x2             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  02000009  push            0x2             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  02000009  push            0x2             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_14  ; → PC 431
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_14:
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
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_15  ; → PC 462
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  83010009  push            0x183             ; 387
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 498
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_15:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_16  ; → PC 468
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  84010009  push            0x184             ; 388
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 498
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_16:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_17  ; → PC 474
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  85010009  push            0x185             ; 389
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 498
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_17:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_18  ; → PC 480
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  86010009  push            0x186             ; 390
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 498
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_18:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_19  ; → PC 486
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  87010009  push            0x187             ; 391
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 498
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_19:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_20  ; → PC 492
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  88010009  push            0x188             ; 392
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 498
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_20:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 498
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  89010009  push            0x189             ; 393
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_21  ; → PC 498
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_21:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_22  ; → PC 509
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_22:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_23  ; → PC 519
;  00000009  push            0x0             
;  02000009  push            0x2             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_23:
;  01000009  push            0x1             
;  02000009  push            0x2             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_24  ; → PC 533
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  8B010009  push            0x18B             ; 395
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_25  ; → PC 536
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_24:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  8A010009  push            0x18A             ; 394
;  01000018  syscall         1                 ; Display_message
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_25:
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
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_26  ; → PC 551
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_26:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_27  ; → PC 559
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_27:

; New Defeat Ursula II Ansem's Report 3 reward code
  1D000009  push            0x1D              ; 29
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

; Old Defeat Ursula II Ansem's Report 3 reward code
;  AA000009  push            0xAA              ; 170
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  AA000009  push            0xAA              ; 170
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
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_28  ; → PC 594
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  68010009  push            0x168             ; 360
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 627
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_28:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_29  ; → PC 600
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  6A010009  push            0x16A             ; 362
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 627
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_29:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_30  ; → PC 606
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  69010009  push            0x169             ; 361
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 627
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_30:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_31  ; → PC 612
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  65010009  push            0x165             ; 357
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 627
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_32  ; → PC 618
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  66010009  push            0x166             ; 358
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 627
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_32:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_33  ; → PC 624
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  67010009  push            0x167             ; 359
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_34  ; → PC 627
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_33:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  64010009  push            0x164             ; 356
;  01000018  syscall         1                 ; Display_message
;@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_34:
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
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_35  ; → PC 643
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_35:
  02000009  push            0x2             
  0E020018  syscall         526               ; Add_anthem_report
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_36  ; → PC 668
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_38  ; → PC 697
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_36:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_37  ; → PC 685
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_38  ; → PC 697
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_37:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_38:
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_41  ; → PC 753
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_39:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_40  ; → PC 737
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1983
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
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_41  ; → PC 753
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_40:
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
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_41:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_42  ; → PC 756
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_0_41  ; → PC 753
@UK_lm16e_ev_asm_KGR_0_SCRIPT_0_42:
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 766  |  file 0x6189  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 773
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 770
@UK_lm16e_ev_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  06010018  syscall         262               ; Clipping_on
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  05000001  alu             negate          
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  07010018  syscall         263               ; Clipping_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 801  |  file 0x6215  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  53000009  push            0x53              ; 83
  09000001  alu             lt              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 825
  05000009  push            0x5             
  05000001  alu             negate          
  8A030009  push            0x38A             ; 906
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 836
@UK_lm16e_ev_asm_KGR_0_SCRIPT_2_0:
  08000009  push            0x8             
  05000001  alu             negate          
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  C1000009  push            0xC1              ; 193
  13000018  syscall         19                ; Set_char_position
  AF000009  push            0xAF              ; 175
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
@UK_lm16e_ev_asm_KGR_0_SCRIPT_2_1:
  15000018  syscall         21                ; Show_char
  C8000009  push            0xC8              ; 200
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_2_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_2_3  ; → PC 843
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_2_2  ; → PC 840
@UK_lm16e_ev_asm_KGR_0_SCRIPT_2_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1983
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
  B4000018  syscall         180               ; End_talk_camera
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 889  |  file 0x6375  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 894
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 891
@UK_lm16e_ev_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x50000)  PC 1983
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x50000)  PC 1983
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  14000009  push            0x14              ; 20
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 2017
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 2017
  B4000018  syscall         180               ; End_talk_camera
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  9A000009  push            0x9A              ; 154
  05000001  alu             negate          
  7A030009  push            0x37A             ; 890
  05000001  alu             negate          
  04000009  push            0x4             
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 961  |  file 0x6495  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 966
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 963
@UK_lm16e_ev_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_4_2  ; → PC 988
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_4_3  ; → PC 990
@UK_lm16e_ev_asm_KGR_0_SCRIPT_4_2:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_lm16e_ev_asm_KGR_0_SCRIPT_4_3:
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  2A000009  push            0x2A              ; 42
  7A030009  push            0x37A             ; 890
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 1009  |  file 0x6555  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 1014
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 1011
@UK_lm16e_ev_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_5_2  ; → PC 1036
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_5_3  ; → PC 1038
@UK_lm16e_ev_asm_KGR_0_SCRIPT_5_2:
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_lm16e_ev_asm_KGR_0_SCRIPT_5_3:
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  93000009  push            0x93              ; 147
  11040009  push            0x411             ; 1041
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 1056  |  file 0x6611  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 1061
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 1058
@UK_lm16e_ev_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_6_2  ; → PC 1083
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_6_3  ; → PC 1085
@UK_lm16e_ev_asm_KGR_0_SCRIPT_6_2:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm16e_ev_asm_KGR_0_SCRIPT_6_3:
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  BF030009  push            0x3BF             ; 959
  05000001  alu             negate          
  85000009  push            0x85              ; 133
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  24 subscript(s)  |  PC 1104  |  file 0x66D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 1109
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 1106
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  46000009  push            0x46              ; 70
  0A000001  alu             le              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_2  ; → PC 1152
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}Ursula seems to come from
;          {0x0B}{0x05}the direction of the sunken
;          {0x0B}{0x05}ship.
  C1000009  push            0xC1              ; 193
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x14}{0x07}{0x0C}I've heard there's some
;          {0x0B}{0x14}contraption on the wall
;          {0x0B}{0x14}behind the shipwreck.
  C2000009  push            0xC2              ; 194
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_14  ; → PC 1328
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_2:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  49000009  push            0x49              ; 73
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_6  ; → PC 1209
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 1175
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x07}{0x0C}I would accompany you myself,
;          {0x0B}but in this condition…
  C3000009  push            0xC3              ; 195
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x1E}{0x07}{0x0C}It's up to you now.
;          {0x0B}{0x1E}Please keep Ariel safe.
  C4000009  push            0xC4              ; 196
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_5  ; → PC 1208
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_3:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_4  ; → PC 1194
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x07}{0x0C}Beware. That sly old sea
;          {0x0B}witch is capable of anything.
  C5000009  push            0xC5              ; 197
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x07}{0x0C}If anything happens to Ariel,
;          {0x0B}I…I don't know what I'll do.
  C6000009  push            0xC6              ; 198
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_5  ; → PC 1208
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_4:
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}7{0x07}{0x0C}Ursula draws power
;          {0x0B}7from her cauldron.
  C7000009  push            0xC7              ; 199
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x07}{0x0C}To defeat Ursula, you must
;          {0x0B}strike her cauldron with magic.
  C8000009  push            0xC8              ; 200
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_5:
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_14  ; → PC 1328
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_6:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_9  ; → PC 1244
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_7  ; → PC 1232
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x14}{0x07}{0x16}You've all become
;          {0x0B}{0x14}much better swimmers.
  C9000009  push            0xC9              ; 201
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}You've even learned to make
;          headway against strong
;          currents.
  CA000009  push            0xCA              ; 202
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_8  ; → PC 1243
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_7:
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}The currents bring signs of
;          {0x0B}{0x0A}darkness. Who knows what
;          {0x0B}{0x0A}lies in that grotto...
  CB000009  push            0xCB              ; 203
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_8:
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_14  ; → PC 1328
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_9:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  60000009  push            0x60              ; 96
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_12  ; → PC 1285
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_10  ; → PC 1273
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x19}{0x07}{0x0C}The time has come to
;          {0x0B}{0x19}use your key.
  E3000009  push            0xE3              ; 227
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}C{0x07}{0x0C}The Keyhole is in
;          {0x0B}CAriel's grotto.
  E4000009  push            0xE4              ; 228
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}7{0x07}{0x0C}She never knew of
;          {0x0B}7its existence.
  E5000009  push            0xE5              ; 229
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}Maybe her longing for other
;          worlds drew it to her.
  E6000009  push            0xE6              ; 230
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_11  ; → PC 1284
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_10:
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x18}{0x07}{0x0C}The Keyhole is in
;          {0x0B}{0x18}Ariel's grotto.
  E7000009  push            0xE7              ; 231
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_11:
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_14  ; → PC 1328
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_12:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  64000009  push            0x64              ; 100
  08000001  alu             ge              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_14  ; → PC 1328
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_13  ; → PC 1311
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}7{0x07}{0x19}I seem to have
;          {0x0B}7misjudged you all.
  CC000009  push            0xCC              ; 204
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}Ariel is safe and sound,
;          {0x0B}{0x0A}and the trident has been
;          {0x0B}{0x0A}returned, thanks to you.
  CD000009  push            0xCD              ; 205
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0F}{0x07}{0x19}I did not trust you,
;          {0x0B}{0x0F}and for that I apologize.
  CE000009  push            0xCE              ; 206
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_7_14  ; → PC 1328
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_13:
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}Mark me, key bearer.
;          {0x0B}{0x0A}Use the key with caution.
  DF000009  push            0xDF              ; 223
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}If mishandled, it may bring
;          unspeakable calamity…
  E0000009  push            0xE0              ; 224
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x19}{0x07}{0x0C}Just like my trident.
;          {0x0B}{0x19}Take heed.
  E1000009  push            0xE1              ; 225
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_lm16e_ev_asm_KGR_0_SCRIPT_7_14:
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Ursula's gone and the
;          trident has been recovered.
;          What a relief.
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0F}{0x07}{0x19}Now if only Ariel would
;          {0x0B}{0x0F}settle down a bit…
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  5A000009  push            0x5A              ; 90
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  05000009  push            0x5             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  4A010009  push            0x14A             ; 330
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}Daddy, I'm so sorry.
  CF000009  push            0xCF              ; 207
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  5A000009  push            0x5A              ; 90
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  40010009  push            0x140             ; 320
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0B}{0x0A}{0x07}{0x0C}Please don't be angry
;          {0x0B}{0x0A}with her.
  D0000009  push            0xD0              ; 208
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x19}It's my fault. You followed
;          {0x0B}{0x0A}Ursula because…
  D1000009  push            0xD1              ; 209
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x14}{0x07}{0x19}I wouldn't let you follow
;          {0x0B}{0x14}your heart.
  D2000009  push            0xD2              ; 210
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}And when you found that
;          {0x0B}{0x0A}crystal, I lost my temper
;          {0x0B}{0x0A}and destroyed it.
  D3000009  push            0xD3              ; 211
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Oh, yeah, the crystal!
;          {0x0B}{0x05}Why did you destroy it?
  D4000009  push            0xD4              ; 212
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
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
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x0F}{0x07}{0x0C}That crystal held the
;          {0x0B}{0x0F}power to reveal the
;          {0x0B}{0x0F}Keyhole.
  D5000009  push            0xD5              ; 213
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}The Keyhole is dangerous.
;          I had to keep you away
;          from it at any cost.
  D6000009  push            0xD6              ; 214
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  8C000009  push            0x8C              ; 140
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x0C}Daddy...
  D7000009  push            0xD7              ; 215
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
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
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}Key bearer,
;          {0x0B}{0x0A}I have one more request:
;          {0x0B}{0x0A}Seal the Keyhole.
  D8000009  push            0xD8              ; 216
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}My trident also holds the
;          power to reveal the Keyhole.
;          Will you do it?
  D9000009  push            0xD9              ; 217
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  5A000009  push            0x5A              ; 90
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  4A010009  push            0x14A             ; 330
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x0B}{0x05}{0x07}{0x0C}Of course. That's what we
;          {0x0B}{0x05}had in mind from the start.
  DA000009  push            0xDA              ; 218
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  8C000009  push            0x8C              ; 140
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x08}{0x07}{0x0C}Where is the Keyhole, Daddy?
  DB000009  push            0xDB              ; 219
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  DC000009  push            0xDC              ; 220
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x0B}{0x07}{0x0C}You should know better
;          {0x0B}than anyone.
  DC000009  push            0xDC              ; 220
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
; Message: {0x08}{0x07}{0x19}It's in your grotto.
  DD000009  push            0xDD              ; 221
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  1E000009  push            0x1E              ; 30
  32000009  push            0x32              ; 50
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  1E000009  push            0x1E              ; 30
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x08}{0x07}{0x19}Really... Sora, let's go.
  DE000009  push            0xDE              ; 222
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1754  |  file 0x70F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 1761
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 1758
@UK_lm16e_ev_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 1771  |  file 0x713D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_9_2  ; → PC 1798
  2A82001E  read_bit        [0x822A]          ; save_data2[0x74EA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 1797
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 1797
  01000009  push            0x1             
  2A82001F  write_bit       [0x822A]          ; save_data2[0x74EA]
@UK_lm16e_ev_asm_KGR_0_SCRIPT_9_1:
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_9_0  ; → PC 1775
@UK_lm16e_ev_asm_KGR_0_SCRIPT_9_2:
  10000005  yield           0x10            
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
; Script 10  |  11 subscript(s)  |  PC 1808  |  file 0x71D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  6577001E  read_bit        [0x7765]          ; save_data2[0x6A25]
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 1823
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 1830
@UK_lm16e_ev_asm_KGR_0_SCRIPT_10_0:
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  4F010018  syscall         335               ; Make_not_invincible
  68010009  push            0x168             ; 360
  C7000018  syscall         199               ; Set_command_check_range
@UK_lm16e_ev_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm16e_ev_asm_KGR_0_SCRIPT_10_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_10_4  ; → PC 1879
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_10_3  ; → PC 1878
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  DB520009  push            0x52DB            ; 21211
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  00000009  push            0x0             
  16000009  push            0x16              ; 22
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  6577001F  write_bit       [0x7765]          ; save_data2[0x6A25]
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm16e_ev_asm_KGR_0_SCRIPT_10_3:
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_10_2  ; → PC 1833
@UK_lm16e_ev_asm_KGR_0_SCRIPT_10_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_10_7  ; → PC 1955
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_10_5  ; → PC 1904
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm16e_ev_asm_KGR_0_SCRIPT_10_5:
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
  19010009  push            0x119             ; 281
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Hitting it might
;          {0x07}{0x04}{0x0B}{0x08}open it.{0x06}C
  19010009  push            0x119             ; 281
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_10_6  ; → PC 1944
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm16e_ev_asm_KGR_0_SCRIPT_10_6:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm16e_ev_asm_KGR_0_SCRIPT_10_7:
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_10_8  ; → PC 1976
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm16e_ev_asm_KGR_0_SCRIPT_10_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1983  |  file 0x748D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 2017  |  file 0x7515  |  KGR 0
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
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_13  ; → PC 2234
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_12  ; → PC 2233
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 2085
  00000009  push            0x0             
  D0070009  push            0x7D0             ; 2000
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
  E4020009  push            0x2E4             ; 740
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  E4020009  push            0x2E4             ; 740
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 2085
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_1:
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
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_2  ; → PC 2101
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_7  ; → PC 2182
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
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_3  ; → PC 2145
  4D010009  push            0x14D             ; 333
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_4  ; → PC 2151
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_5  ; → PC 2167
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_6  ; → PC 2181
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_6  ; → PC 2181
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_6:
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_11  ; → PC 2227
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_11  ; → PC 2227
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_8  ; → PC 2201
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_9  ; → PC 2212
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_10  ; → PC 2223
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_12  ; → PC 2233
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_12:
  ????????  jmp             @UK_lm16e_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 2035
@UK_lm16e_ev_asm_KGR_0_SCRIPT_12_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
