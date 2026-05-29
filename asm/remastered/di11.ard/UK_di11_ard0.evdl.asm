; evdl-tool disassembly
; source: UK_di11_ard0.evdl
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x83C0  stream@0x83CD
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di11_ard0.evdl  KGR@0x83C0  NN=7
; Stream @ 0x83CD  (568 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 2:
;   - New Mushroom reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Mushroom reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x83CD  |  KGR 0
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
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
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
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  3E04000C  read_byte       [0x43E]           ; save_data[0x43E]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 77
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 80
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 77
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 90  |  file 0x8535  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 97
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 94
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 111  |  file 0x8589  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2904000C  read_byte       [0x429]           ; save_data[0x429]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 133
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  670C0009  push            0xC67             ; 3175
  4E220009  push            0x224E            ; 8782
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  15000018  syscall         21                ; Show_char
  020B000C  read_byte       [0xB02]           ; save_data[0x902]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 133
  41010018  syscall         321               ; Disable_targeting
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 137
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 134
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  020B000C  read_byte       [0xB02]           ; save_data[0x902]  (alias, unsigned)
  07000009  push            0x7             
  08000001  alu             ge              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_12  ; → PC 257
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  2904000D  write_byte      [0x429]           ; save_data[0x429]
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  2904000D  write_byte      [0x429]           ; save_data[0x429]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 166
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_3:

; New Mushroom reward code
  08000009  push            0x8               ; 8
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

; Old Mushroom reward code
;  C5000009  push            0xC5              ; 197
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C5000009  push            0xC5              ; 197
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C5000009  push            0xC5              ; 197
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
;  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 204
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_10  ; → PC 237
;@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 210
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_10  ; → PC 237
;@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 216
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_10  ; → PC 237
;@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_7  ; → PC 222
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_10  ; → PC 237
;@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_8  ; → PC 228
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_10  ; → PC 237
;@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_9  ; → PC 234
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_10  ; → PC 237
;@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_10:
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
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_11  ; → PC 253
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_11:
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  21000009  push            0x21              ; 33
  020B000D  write_byte      [0xB02]           ; save_data[0x902]  (alias, unsigned)
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_2_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  11 subscript(s)  |  PC 262  |  file 0x87E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 271
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 268
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  8A010018  syscall         394               ; Hold_camera_info
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  8B010018  syscall         395               ; Get_camera_info
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 311  |  file 0x88A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  09000009  push            0x9             
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
  02000009  push            0x2             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  52000018  syscall         82                ; Set_window_tail_rotation
  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 344
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 341
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  020B000C  read_byte       [0xB02]           ; save_data[0x902]  (alias, unsigned)
  21000009  push            0x21              ; 33
  06000001  alu             eq              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 378
  01000009  push            0x1             
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}Nothing really out of the ordinary…
;          {0x0B}{0x0A}How did he get here?
  AC010009  push            0x1AC             ; 428
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 423
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 401
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x14}{0x07}{0x0C}I wonder where this door
;          {0x0B}{0x14}leads…
  AA010009  push            0x1AA             ; 426
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 423
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 423
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x14}{0x07}{0x0C}No doorknob, no keyhole.
;          {0x0B}{0x14}What kind of door is this,
;          {0x0B}{0x14}anyway?
  AB010009  push            0x1AB             ; 427
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 424  |  file 0x8A6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 431
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 428
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 441  |  file 0x8AB1  |  KGR 0
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
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 558
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 557
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  33120009  push            0x1233            ; 4659
  89050009  push            0x589             ; 1417
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
  22230009  push            0x2322            ; 8994
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 495
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 497
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 537
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
; Message: {0x08}{0x0A}Seashore
  C2010009  push            0x1C2             ; 450
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 551
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 551
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 557
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 463
@UK_di11_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x8CAD  stream@0x8CBA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di11_ard0.evdl  KGR@0x8CAD  NN=9
; Stream @ 0x8CBA  (1581 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8CBA  |  KGR 1
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
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  01000009  push            0x1             
  99000009  push            0x99              ; 153
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  04000009  push            0x4             
  0E000009  push            0xE               ; 14
  00010018  syscall         256               ; Load_voice
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  01010018  syscall         257               ; Wait_voice_load
  6A000018  syscall         106               ; Wait_event_camera_end
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  04000009  push            0x4             
  0A000009  push            0xA               ; 10
  80010018  syscall         384               ; Load_event_SE
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  81010018  syscall         385               ; Wait_event_SE_load
  6A000018  syscall         106               ; Wait_event_camera_end
  9F010018  syscall         415               ; Stop_BGM
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  B2000009  push            0xB2              ; 178
  F9000018  syscall         249               ; Load_BGM
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  FA000018  syscall         250               ; Wait_BGM_load
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  B2000009  push            0xB2              ; 178
  95010018  syscall         405               ; Load_waveform
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  96010018  syscall         406               ; Wait_waveform_load
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  3C000009  push            0x3C              ; 60
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  A8000009  push            0xA8              ; 168
  F9000018  syscall         249               ; Load_BGM
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
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  FA000018  syscall         250               ; Wait_BGM_load
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  A6000009  push            0xA6              ; 166
  95010018  syscall         405               ; Load_waveform
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  96010018  syscall         406               ; Wait_waveform_load
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  3C000009  push            0x3C              ; 60
  65000018  syscall         101               ; Start_crossfade
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  8A3E0009  push            0x3E8A            ; 16010
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  8B3E0009  push            0x3E8B            ; 16011
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
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
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  02000009  push            0x2             
  4B000009  push            0x4B              ; 75
  28000009  push            0x28              ; 40
  8C020018  syscall         652               ; Play_music_fadein
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  04000009  push            0x4             
  0F000009  push            0xF               ; 15
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  8C3E0009  push            0x3E8C            ; 16012
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  36000009  push            0x36              ; 54
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  42000009  push            0x42              ; 66
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  8D3E0009  push            0x3E8D            ; 16013
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  8E3E0009  push            0x3E8E            ; 16014
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  6A000018  syscall         106               ; Wait_event_camera_end
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  8F3E0009  push            0x3E8F            ; 16015
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  99010018  syscall         409               ; Restore_SE
  98000009  push            0x98              ; 152
  00000009  push            0x0             
  00000009  push            0x0             
  9A000018  syscall         154               ; Restore_camera
  02020018  syscall         514               ; Event_camera_off
  55000018  syscall         85                ; Widescreen_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  3E04000D  write_byte      [0x43E]           ; save_data[0x43E]
  10000005  yield           0x10            
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
; Script 1  |  20 subscript(s)  |  PC 611  |  file 0x9646  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 618
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 615
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  00008009  push            0x800000          ; 8388608
  9E000018  syscall         158               ; Set_valid_key_input
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  DA0C0009  push            0xCDA             ; 3290
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  89000009  push            0x89              ; 137
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5D0C0009  push            0xC5D             ; 3165
  3B220009  push            0x223B            ; 8763
  05000001  alu             negate          
  77020009  push            0x277             ; 631
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  980C0009  push            0xC98             ; 3224
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  71020009  push            0x271             ; 625
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  86010009  push            0x186             ; 390
  08000018  syscall         8                 ; Set_wait_timer
  D1000009  push            0xD1              ; 209
  00000009  push            0x0             
  86010009  push            0x186             ; 390
  56000018  syscall         86                ; Change_motion_frame
  86010009  push            0x186             ; 390
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  26 subscript(s)  |  PC 719  |  file 0x97F6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 724
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 721
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  89000009  push            0x89              ; 137
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5D0C0009  push            0xC5D             ; 3165
  3B220009  push            0x223B            ; 8763
  05000001  alu             negate          
  77020009  push            0x277             ; 631
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  89000009  push            0x89              ; 137
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5D0C0009  push            0xC5D             ; 3165
  3B220009  push            0x223B            ; 8763
  05000001  alu             negate          
  77020009  push            0x277             ; 631
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  5D0C0009  push            0xC5D             ; 3165
  47220009  push            0x2247            ; 8775
  05000001  alu             negate          
  77020009  push            0x277             ; 631
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  88000009  push            0x88              ; 136
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  660C0009  push            0xC66             ; 3174
  43220009  push            0x2243            ; 8771
  05000001  alu             negate          
  81020009  push            0x281             ; 641
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  88000009  push            0x88              ; 136
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  780C0009  push            0xC78             ; 3192
  43220009  push            0x2243            ; 8771
  05000001  alu             negate          
  8E020009  push            0x28E             ; 654
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  15000018  syscall         21                ; Show_char
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  980C0009  push            0xC98             ; 3224
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  71020009  push            0x271             ; 625
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  D1000009  push            0xD1              ; 209
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  4A000009  push            0x4A              ; 74
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D2000009  push            0xD2              ; 210
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  15 subscript(s)  |  PC 892  |  file 0x9AAA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 897
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 894
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  F20E0009  push            0xEF2             ; 3826
  50220009  push            0x2250            ; 8784
  05000001  alu             negate          
  79020009  push            0x279             ; 633
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  20010009  push            0x120             ; 288
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  80000009  push            0x80              ; 128
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  F20E0009  push            0xEF2             ; 3826
  50220009  push            0x2250            ; 8784
  05000001  alu             negate          
  79020009  push            0x279             ; 633
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  20010009  push            0x120             ; 288
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  670E0009  push            0xE67             ; 3687
  50220009  push            0x2250            ; 8784
  05000001  alu             negate          
  52020009  push            0x252             ; 594
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  F20E0009  push            0xEF2             ; 3826
  50220009  push            0x2250            ; 8784
  05000001  alu             negate          
  79020009  push            0x279             ; 633
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  20010009  push            0x120             ; 288
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  16 subscript(s)  |  PC 960  |  file 0x9BBA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 965
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 962
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4A0C0009  push            0xC4A             ; 3146
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  7F020009  push            0x27F             ; 639
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4B0C0009  push            0xC4B             ; 3147
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  79020009  push            0x279             ; 633
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4A0C0009  push            0xC4A             ; 3146
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  7F020009  push            0x27F             ; 639
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  01000009  push            0x1             
  5A000018  syscall         90                ; Change_char_color
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4F0C0009  push            0xC4F             ; 3151
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  7A020009  push            0x27A             ; 634
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  51000009  push            0x51              ; 81
  56000018  syscall         86                ; Change_motion_frame
  51000009  push            0x51              ; 81
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  3D0C0009  push            0xC3D             ; 3133
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  6F020009  push            0x26F             ; 623
  05000001  alu             negate          
  18010018  syscall         280               ; Move_slow
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 1080  |  file 0x9D9A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 1085
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 1082
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  98000009  push            0x98              ; 152
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  840C0009  push            0xC84             ; 3204
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  BF020009  push            0x2BF             ; 703
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  8C0C0009  push            0xC8C             ; 3212
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  B8020009  push            0x2B8             ; 696
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  7C0C0009  push            0xC7C             ; 3196
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  BB020009  push            0x2BB             ; 699
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  7C0C0009  push            0xC7C             ; 3196
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  BB020009  push            0x2BB             ; 699
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  51000009  push            0x51              ; 81
  56000018  syscall         86                ; Change_motion_frame
  51000009  push            0x51              ; 81
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  8E0C0009  push            0xC8E             ; 3214
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  C5020009  push            0x2C5             ; 709
  05000001  alu             negate          
  18010018  syscall         280               ; Move_slow
  55000009  push            0x55              ; 85
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  17 subscript(s)  |  PC 1182  |  file 0x9F32  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 1191
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 1188
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4A0C0009  push            0xC4A             ; 3146
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  7F020009  push            0x27F             ; 639
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  4B0C0009  push            0xC4B             ; 3147
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  79020009  push            0x279             ; 633
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  4A0C0009  push            0xC4A             ; 3146
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  7F020009  push            0x27F             ; 639
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  470C0009  push            0xC47             ; 3143
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  75020009  push            0x275             ; 629
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  88000009  push            0x88              ; 136
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  660C0009  push            0xC66             ; 3174
  43220009  push            0x2243            ; 8771
  05000001  alu             negate          
  81020009  push            0x281             ; 641
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  04000009  push            0x4             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  88000009  push            0x88              ; 136
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  780C0009  push            0xC78             ; 3192
  43220009  push            0x2243            ; 8771
  05000001  alu             negate          
  8E020009  push            0x28E             ; 654
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  14 subscript(s)  |  PC 1274  |  file 0xA0A2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 1283
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 1280
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  98000009  push            0x98              ; 152
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  840C0009  push            0xC84             ; 3204
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  BF020009  push            0x2BF             ; 703
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  8C0C0009  push            0xC8C             ; 3212
  49220009  push            0x2249            ; 8777
  05000001  alu             negate          
  C4020009  push            0x2C4             ; 708
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  26 subscript(s)  |  PC 1321  |  file 0xA15E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 1326
  ????????  jmp             @UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 1323
@UK_di11_ard0_evdl_asm_KGR_1_SCRIPT_8_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Wh{-}Who's there?{0x05}—
  40010009  push            0x140             ; 320
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
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}I've come to see the door to
;          this world.{0x05}j
  41010009  push            0x141             ; 321
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
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
;          {0x08}Huh?{0x05}{0x0A}
  42010009  push            0x142             ; 322
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}This world has been connected.{0x05}W
  43010009  push            0x143             ; 323
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Wh-What are you talking about?{0x05}R
  44010009  push            0x144             ; 324
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Tied to the darkness…{0x05}Q
  45010009  push            0x145             ; 325
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}soon to be completely eclipsed.{0x05}g
  46010009  push            0x146             ; 326
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
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Well, whoever you are,{0x05}W
  47010009  push            0x147             ; 327
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}stop freaking me out like this. Huh?{0x05}W
  48010009  push            0x148             ; 328
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Wh{-}{0x05}{0x0A}
  49010009  push            0x149             ; 329
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
; Message: {0x0A}
;          {0x08}Wh-Where did you come from?{0x05}d
  4A010009  push            0x14A             ; 330
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}You do not yet know what lies
;          beyond the door.{0x05}(
  4B010009  push            0x14B             ; 331
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
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
;          {0x08}So, you're from another world!{0x05}E
  4C010009  push            0x14C             ; 332
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
; Message: {0x0A}
;          {0x08}There is so very much to learn.{0x05}l
  4D010009  push            0x14D             ; 333
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}You understand so little.{0x05}v
  4E010009  push            0x14E             ; 334
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Oh, yeah? Well, you'll see.{0x05}R
  4F010009  push            0x14F             ; 335
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}I'm gonna get out and learn
;          what's out there!{0x05}M
  50010009  push            0x150             ; 336
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  07000009  push            0x7             
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
;          {0x08}A meaningless effort.{0x05}<
  51010009  push            0x151             ; 337
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}One who knows nothing can
;          understand nothing.{0x05}<
  52010009  push            0x152             ; 338
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
