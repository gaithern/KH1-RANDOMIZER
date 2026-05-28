; evdl-tool disassembly
; source: UK_tz01_ard3.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz01_ard3.evdl  KGR@0x3FD4  NN=31
; Stream @ 0x3FE1  (1848 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Rescue Gorillas Shell-G reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Rescue Gorillas Shell-G reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3FE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
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
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 54
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  12000009  push            0x12              ; 18
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 77
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 747
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 747
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 782
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (0x40006)  PC 782
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 107
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 108
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_2:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_3:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  06000001  alu             eq              
  0E06000C  read_byte       [0x60E]           ; save_data[0x60E]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 214
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_4:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 131
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 121
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_5:
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  A8010018  syscall         424               ; Char_request_off
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0E06000D  write_byte      [0x60E]           ; save_data[0x60E]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0D06000C  read_byte       [0x60D]           ; save_data[0x60D]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0E06000C  read_byte       [0x60E]           ; save_data[0x60E]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  1006000C  read_byte       [0x610]           ; save_data[0x610]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  1106000C  read_byte       [0x611]           ; save_data[0x611]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 184
  35000009  push            0x35              ; 53
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  0B000009  push            0xB               ; 11
  85010018  syscall         389               ; Write_set_number_from_table
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_6:
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 696
  02020018  syscall         514               ; Event_camera_off
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_7:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 217
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 214
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_0_8:
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 227  |  file 0x436D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 232
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 229
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 255
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 277
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 266
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 277
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 277
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 277
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 696
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 306
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_5:

; New Rescue Gorillas Shell-G reward code
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

; Old Rescue Gorillas Shell-G reward code
;  11000009  push            0x11              ; 17
;  3A020018  syscall         570               ; Add_gummy
;  11000009  push            0x11              ; 17
;  30020018  syscall         560               ; Set_gummy_name_message
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
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E}
;;          {0x0C}{0xFF}.{0x06}v
;  82010009  push            0x182             ; 386
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
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 350
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_6:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6F010018  syscall         367               ; Display_prize
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 373
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 747
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 747
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 391
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_7:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 382
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 747
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 747
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 391
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_8:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 391
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 747
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 747
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 391
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_1_9:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 393  |  file 0x4605  |  KGR 0
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
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 421
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 418
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  13 subscript(s)  |  PC 431  |  file 0x469D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 438
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 435
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  C6020009  push            0x2C6             ; 710
  05000001  alu             negate          
  00000009  push            0x0             
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10010009  push            0x110             ; 272
  A6020009  push            0x2A6             ; 678
  700C0009  push            0xC70             ; 3184
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 471  |  file 0x473D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 482
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 486
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 483
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 506  |  file 0x47C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 517
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 521
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 518
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 541  |  file 0x4855  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  03000009  push            0x3             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 552
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 556
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 553
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  5D000009  push            0x5D              ; 93
  61020009  push            0x261             ; 609
  240D0009  push            0xD24             ; 3364
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 585  |  file 0x4905  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 595
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 600
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 600
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 600
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 608
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 613
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 613
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 613
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  0E060009  push            0x60E             ; 1550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  52010018  syscall         338               ; Make_non_pressable
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 630
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 627
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_7_5:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 646  |  file 0x49F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 651
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 648
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 664  |  file 0x4A41  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 669
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 666
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
; Script 10  |  11 subscript(s)  |  PC 679  |  file 0x4A7D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 686
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 683
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
; Script 11  |  11 subscript(s)  |  PC 696  |  file 0x4AC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  640E000C  read_byte       [0xE64]           ; save_data2[0x124]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 714
  72000009  push            0x72              ; 114
  85000018  syscall         133               ; Set_attribute_off
  7A000009  push            0x7A              ; 122
  85000018  syscall         133               ; Set_attribute_off
  7B000009  push            0x7B              ; 123
  85000018  syscall         133               ; Set_attribute_off
  7C000009  push            0x7C              ; 124
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_11_0:
  660E000C  read_byte       [0xE66]           ; save_data2[0x126]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 724
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
  79000009  push            0x79              ; 121
  85000018  syscall         133               ; Set_attribute_off
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_11_1:
  650E000C  read_byte       [0xE65]           ; save_data2[0x125]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 734
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  6F000009  push            0x6F              ; 111
  85000018  syscall         133               ; Set_attribute_off
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_11_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 737
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 734
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 747  |  file 0x4B8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  3F000018  syscall         63                ; Group_display_off
  71000009  push            0x71              ; 113
  85000018  syscall         133               ; Set_attribute_off
  0E000009  push            0xE               ; 14
  3F000018  syscall         63                ; Group_display_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  7E000009  push            0x7E              ; 126
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 772
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 769
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 782  |  file 0x4C19  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  73000009  push            0x73              ; 115
  85000018  syscall         133               ; Set_attribute_off
  74000009  push            0x74              ; 116
  84000018  syscall         132               ; Set_attribute_on
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 793
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 790
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
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
; Script 14  |  11 subscript(s)  |  PC 803  |  file 0x4C6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 829
  D1000009  push            0xD1              ; 209
  880A0011  write_dword     [0xA88]           ; runtime?[0xA88]
  00000009  push            0x0             
  8C0A0011  write_dword     [0xA8C]           ; runtime?[0xA8C]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 829
  63010018  syscall         355               ; Get_comm_ID
  880A0011  write_dword     [0xA88]           ; runtime?[0xA88]
  64010018  syscall         356               ; Get_comm_Num
  8C0A0011  write_dword     [0xA8C]           ; runtime?[0xA8C]
  880A0010  read_dword      [0xA88]           ; runtime?[0xA88]
  D1000009  push            0xD1              ; 209
  06000001  alu             eq              
  8C0A0010  read_dword      [0xA8C]           ; runtime?[0xA8C]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 828
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 829
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_14_1:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 813
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  7E000009  push            0x7E              ; 126
  84000018  syscall         132               ; Set_attribute_on
  7E000009  push            0x7E              ; 126
  02000009  push            0x2             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  7E000009  push            0x7E              ; 126
  00000009  push            0x0             
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
; Script 15  |  11 subscript(s)  |  PC 851  |  file 0x4D2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 894
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  52000009  push            0x52              ; 82
  02000001  alu             mul             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  44000009  push            0x44              ; 68
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  0000000A  load_local      [0]             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  32000009  push            0x32              ; 50
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
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 855
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
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
; Script 16  |  11 subscript(s)  |  PC 904  |  file 0x4E01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 911
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 908
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
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
; Script 17  |  11 subscript(s)  |  PC 921  |  file 0x4E45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 943
  63010018  syscall         355               ; Get_comm_ID
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  64010018  syscall         356               ; Get_comm_Num
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  CC000009  push            0xCC              ; 204
  06000001  alu             eq              
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 942
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 943
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_1:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 927
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_2:
  650E000C  read_byte       [0xE65]           ; save_data2[0x125]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 990
  01000009  push            0x1             
  650E000D  write_byte      [0xE65]           ; save_data2[0x125]
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  6F000009  push            0x6F              ; 111
  85000018  syscall         133               ; Set_attribute_off
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
  80000009  push            0x80              ; 128
  85000018  syscall         133               ; Set_attribute_off
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  B4000009  push            0xB4              ; 180
  B4000009  push            0xB4              ; 180
  B4000009  push            0xB4              ; 180
  75010018  syscall         373               ; Change_resident_effect_rotation
  11000409  push            0x40011           ; 262161
  B7000018  syscall         183               ; Display_model
  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  67000018  syscall         103               ; Wait_motion_end
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  84000018  syscall         132               ; Set_attribute_on
  11000409  push            0x40011           ; 262161
  3F010018  syscall         319               ; Discard_object_data
  CC000009  push            0xCC              ; 204
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 1000
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_3:
  80000009  push            0x80              ; 128
  85000018  syscall         133               ; Set_attribute_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  84000018  syscall         132               ; Set_attribute_on
  CC000009  push            0xCC              ; 204
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_17_4:
  10000005  yield           0x10            
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
; Script 18  |  11 subscript(s)  |  PC 1010  |  file 0x4FA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  6C0A0011  write_dword     [0xA6C]           ; runtime?[0xA6C]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1032
  63010018  syscall         355               ; Get_comm_ID
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  64010018  syscall         356               ; Get_comm_Num
  6C0A0011  write_dword     [0xA6C]           ; runtime?[0xA6C]
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  CD000009  push            0xCD              ; 205
  06000001  alu             eq              
  6C0A0010  read_dword      [0xA6C]           ; runtime?[0xA6C]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1031
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1032
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_1:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1016
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_2:
  660E000C  read_byte       [0xE66]           ; save_data2[0x126]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 1087
  01000009  push            0x1             
  660E000D  write_byte      [0xE66]           ; save_data2[0x126]
  12000409  push            0x40012           ; 262162
  B7000018  syscall         183               ; Display_model
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
  79000009  push            0x79              ; 121
  85000018  syscall         133               ; Set_attribute_off
  80000009  push            0x80              ; 128
  85000018  syscall         133               ; Set_attribute_off
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  B4000009  push            0xB4              ; 180
  B4000009  push            0xB4              ; 180
  B4000009  push            0xB4              ; 180
  75010018  syscall         373               ; Change_resident_effect_rotation
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  12000409  push            0x40012           ; 262162
  3F010018  syscall         319               ; Discard_object_data
  80000009  push            0x80              ; 128
  84000018  syscall         132               ; Set_attribute_on
  CD000009  push            0xCD              ; 205
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  6C0A0011  write_dword     [0xA6C]           ; runtime?[0xA6C]
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1097
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_3:
  80000009  push            0x80              ; 128
  85000018  syscall         133               ; Set_attribute_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  84000018  syscall         132               ; Set_attribute_on
  CD000009  push            0xCD              ; 205
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  6C0A0011  write_dword     [0xA6C]           ; runtime?[0xA6C]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_18_4:
  10000005  yield           0x10            
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
; Script 19  |  11 subscript(s)  |  PC 1107  |  file 0x512D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  610E000C  read_byte       [0xE61]           ; save_data2[0x121]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 1160
  C8000009  push            0xC8              ; 200
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 1133
  63010018  syscall         355               ; Get_comm_ID
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  64010018  syscall         356               ; Get_comm_Num
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  C8000009  push            0xC8              ; 200
  06000001  alu             eq              
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 1132
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 1133
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_1:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 1117
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  610E000D  write_byte      [0xE61]           ; save_data2[0x121]
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  75000009  push            0x75              ; 117
  85000018  syscall         133               ; Set_attribute_off
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 1166
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_3:
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  75000009  push            0x75              ; 117
  85000018  syscall         133               ; Set_attribute_off
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_19_4:
  10000005  yield           0x10            
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
; Script 20  |  11 subscript(s)  |  PC 1176  |  file 0x5241  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 1183
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 1180
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
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
; Script 21  |  11 subscript(s)  |  PC 1193  |  file 0x5285  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  620E000C  read_byte       [0xE62]           ; save_data2[0x122]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 1246
  C9000009  push            0xC9              ; 201
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 1219
  63010018  syscall         355               ; Get_comm_ID
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  64010018  syscall         356               ; Get_comm_Num
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  C9000009  push            0xC9              ; 201
  06000001  alu             eq              
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 1218
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 1219
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_1:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 1203
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_2:
  01000009  push            0x1             
  620E000D  write_byte      [0xE62]           ; save_data2[0x122]
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  76000009  push            0x76              ; 118
  85000018  syscall         133               ; Set_attribute_off
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 1252
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_3:
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  76000009  push            0x76              ; 118
  85000018  syscall         133               ; Set_attribute_off
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_21_4:
  10000005  yield           0x10            
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
; Script 22  |  11 subscript(s)  |  PC 1262  |  file 0x5399  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 1269
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 1266
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
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
; Script 23  |  11 subscript(s)  |  PC 1279  |  file 0x53DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  630E000C  read_byte       [0xE63]           ; save_data2[0x123]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 1332
  CA000009  push            0xCA              ; 202
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 1305
  63010018  syscall         355               ; Get_comm_ID
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  64010018  syscall         356               ; Get_comm_Num
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  CA000009  push            0xCA              ; 202
  06000001  alu             eq              
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 1304
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 1305
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_1:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 1289
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_2:
  01000009  push            0x1             
  630E000D  write_byte      [0xE63]           ; save_data2[0x123]
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  3F000018  syscall         63                ; Group_display_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  77000009  push            0x77              ; 119
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 1338
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_3:
  0C000009  push            0xC               ; 12
  3F000018  syscall         63                ; Group_display_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  77000009  push            0x77              ; 119
  85000018  syscall         133               ; Set_attribute_off
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_23_4:
  10000005  yield           0x10            
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
; Script 24  |  11 subscript(s)  |  PC 1348  |  file 0x54F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 1355
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 1352
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
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
; Script 25  |  13 subscript(s)  |  PC 1365  |  file 0x5535  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 1370
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 1367
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0E000409  push            0x4000E           ; 262158
  B7000018  syscall         183               ; Display_model
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  0E000409  push            0x4000E           ; 262158
  B7000018  syscall         183               ; Display_model
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 1412  |  file 0x55F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 1500
  640E000C  read_byte       [0xE64]           ; save_data2[0x124]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 1499
  CB000009  push            0xCB              ; 203
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 1442
  63010018  syscall         355               ; Get_comm_ID
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  64010018  syscall         356               ; Get_comm_Num
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  CB000009  push            0xCB              ; 203
  06000001  alu             eq              
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 1441
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 1442
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_2:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 1426
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_3:
  01000009  push            0x1             
  640E000D  write_byte      [0xE64]           ; save_data2[0x124]
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  07000001  alu             gt              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 1472
  72000009  push            0x72              ; 114
  85000018  syscall         133               ; Set_attribute_off
  7A000009  push            0x7A              ; 122
  85000018  syscall         133               ; Set_attribute_off
  7B000009  push            0x7B              ; 123
  85000018  syscall         133               ; Set_attribute_off
  7C000009  push            0x7C              ; 124
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11  PC 696
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 1499
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_4:
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  22000009  push            0x22              ; 34
  05000001  alu             negate          
  0A000001  alu             le              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 1499
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0C000016  init_call       0xC               ; → Script 12  PC 747
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  72000009  push            0x72              ; 114
  85000018  syscall         133               ; Set_attribute_off
  7A000009  push            0x7A              ; 122
  85000018  syscall         133               ; Set_attribute_off
  7B000009  push            0x7B              ; 123
  85000018  syscall         133               ; Set_attribute_off
  7C000009  push            0x7C              ; 124
  85000018  syscall         133               ; Set_attribute_off
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_5:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 1416
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_26_6:
  10000005  yield           0x10            
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
; Script 27  |  13 subscript(s)  |  PC 1510  |  file 0x5779  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 1534
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_27_0:
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
  EE000009  push            0xEE              ; 238
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          Looks like a
;          family picture.{0x05}{0x1E}
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 1574
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_27_1:
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
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  5A000018  syscall         90                ; Change_char_color
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  36000009  push            0x36              ; 54
  5A000018  syscall         90                ; Change_char_color
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 1612  |  file 0x5911  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  10000005  yield           0x10            
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 1640
  D0000009  push            0xD0              ; 208
  800A0011  write_dword     [0xA80]           ; runtime?[0xA80]
  00000009  push            0x0             
  840A0011  write_dword     [0xA84]           ; runtime?[0xA84]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 1640
  63010018  syscall         355               ; Get_comm_ID
  800A0011  write_dword     [0xA80]           ; runtime?[0xA80]
  64010018  syscall         356               ; Get_comm_Num
  840A0011  write_dword     [0xA84]           ; runtime?[0xA84]
  800A0010  read_dword      [0xA80]           ; runtime?[0xA80]
  D0000009  push            0xD0              ; 208
  06000001  alu             eq              
  840A0010  read_dword      [0xA84]           ; runtime?[0xA84]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 1639
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 1640
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_28_1:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 1624
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_28_2:
  01000009  push            0x1             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  7D000009  push            0x7D              ; 125
  85000018  syscall         133               ; Set_attribute_off
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
; Script 29  |  11 subscript(s)  |  PC 1658  |  file 0x59C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  900A0011  write_dword     [0xA90]           ; runtime?[0xA90]
  00000009  push            0x0             
  940A0011  write_dword     [0xA94]           ; runtime?[0xA94]
  10000005  yield           0x10            
  00000009  push            0x0             
  900A0011  write_dword     [0xA90]           ; runtime?[0xA90]
  00000009  push            0x0             
  940A0011  write_dword     [0xA94]           ; runtime?[0xA94]
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 1714
  63010018  syscall         355               ; Get_comm_ID
  900A0011  write_dword     [0xA90]           ; runtime?[0xA90]
  64010018  syscall         356               ; Get_comm_Num
  940A0011  write_dword     [0xA94]           ; runtime?[0xA94]
  900A0010  read_dword      [0xA90]           ; runtime?[0xA90]
  D2000009  push            0xD2              ; 210
  06000001  alu             eq              
  940A0010  read_dword      [0xA94]           ; runtime?[0xA94]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 1713
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 1713
  01000009  push            0x1             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  81000009  push            0x81              ; 129
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  81000009  push            0x81              ; 129
  06000009  push            0x6             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  900A0011  write_dword     [0xA90]           ; runtime?[0xA90]
  00000009  push            0x0             
  940A0011  write_dword     [0xA94]           ; runtime?[0xA94]
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_29_1:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 1670
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_29_2:
  10000005  yield           0x10            
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
; Script 30  |  11 subscript(s)  |  PC 1724  |  file 0x5AD1  |  KGR 0
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
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_6  ; → PC 1838
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 1837
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B80B0009  push            0xBB8             ; 3000
  05000001  alu             negate          
  14050009  push            0x514             ; 1300
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
  62030009  push            0x362             ; 866
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 1775
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 1777
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 1817
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
; Message: {0x08}{0x0A}Climbing Trees
  D5000009  push            0xD5              ; 213
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 1831
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 1831
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 1837
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_5:
  ????????  jmp             @UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 1746
@UK_tz01_ard3_evdl_asm_KGR_0_SCRIPT_30_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
