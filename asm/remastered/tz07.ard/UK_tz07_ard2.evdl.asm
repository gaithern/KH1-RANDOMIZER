; evdl-tool disassembly
; source: UK_tz07_ard2.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x409C  stream@0x40A9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x409C  NN=27
; Stream @ 0x40A9  (5803 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Aeroga-G Reward Code
;   - Below code should be uncommented if we want the window centered
;   - Old Aeroga-G Reward Code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x40A9  |  KGR 0
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 54
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 125
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 126
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  06000001  alu             eq              
  1106000C  read_byte       [0x611]           ; save_data[0x611]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 230
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 147
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 139
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
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
  1106000D  write_byte      [0x611]           ; save_data[0x611]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  0A000009  push            0xA               ; 10
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 200
  35000009  push            0x35              ; 53
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  0B000009  push            0xB               ; 11
  85010018  syscall         389               ; Write_set_number_from_table
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
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
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
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
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 233
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 230
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_0_7:
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 243  |  file 0x4475  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 248
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 245
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 271
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 293
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 282
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 293
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 293
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 293
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 322
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_5:

; New Aeroga-G Reward Code
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

; Old Aeroga-G Reward Code
;   24000009  push            0x24              ; 36
;   3A020018  syscall         570               ; Add_gummy
;   24000009  push            0x24              ; 36
;   30020018  syscall         560               ; Set_gummy_name_message
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
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E}
; ;          {0x0C}{0xFF}.{0x06}v
;   82010009  push            0x182             ; 386
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 366
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_6:
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 389
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 407
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_7:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 398
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 407
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_8:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 407
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 407
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_1_9:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 409  |  file 0x470D  |  KGR 0
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
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 437
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 434
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  14 subscript(s)  |  PC 447  |  file 0x47A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 454
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 451
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  19000009  push            0x19              ; 25
  5B010009  push            0x15B             ; 347
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  32010018  syscall         306               ; Set_char_initial_state
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  7F020018  syscall         639               ; Show_feel_icon
  10000005  yield           0x10            
  80020018  syscall         640               ; Hide_feel_icon
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 481  |  file 0x482D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 492
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 496
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 493
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
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
; Script 5  |  13 subscript(s)  |  PC 516  |  file 0x48B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 527
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 531
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 528
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
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
; Script 6  |  13 subscript(s)  |  PC 551  |  file 0x4945  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  03000009  push            0x3             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 562
  09000309  push            0x30009           ; 196617
  0A000018  syscall         10                ; Set_char_ID
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 566
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 563
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  09000309  push            0x30009           ; 196617
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
; Script 7  |  12 subscript(s)  |  PC 586  |  file 0x49D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 596
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 601
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 601
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 601
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 609
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 614
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 614
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 614
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  6F010009  push            0x16F             ; 367
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  13000018  syscall         19                ; Set_char_position
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  52010018  syscall         338               ; Make_non_pressable
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 630
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 627
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_7_5:
  10000005  yield           0x10            
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
; Script 8  |  12 subscript(s)  |  PC 646  |  file 0x4AC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 651
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 648
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 664  |  file 0x4B09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 669
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 666
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
; Script 10  |  11 subscript(s)  |  PC 679  |  file 0x4B45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 686
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 683
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
; Script 11  |  11 subscript(s)  |  PC 696  |  file 0x4B89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  44000009  push            0x44              ; 68
  08000001  alu             ge              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  47000009  push            0x47              ; 71
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 714
  10000409  push            0x40010           ; 262160
  B7000018  syscall         183               ; Display_model
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  71000009  push            0x71              ; 113
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 716
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  71000009  push            0x71              ; 113
  85000018  syscall         133               ; Set_attribute_off
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 719
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 716
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 729  |  file 0x4C0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  44000009  push            0x44              ; 68
  08000001  alu             ge              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  47000009  push            0x47              ; 71
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 747
  12000409  push            0x40012           ; 262162
  B7000018  syscall         183               ; Display_model
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  70000009  push            0x70              ; 112
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 749
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 752
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 749
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
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
; Script 13  |  12 subscript(s)  |  PC 762  |  file 0x4C91  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  35000009  push            0x35              ; 53
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 773
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 785
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 785
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 782
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 847
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 806
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_3:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 846
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_4:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 1182
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_5:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1014
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 906
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 863
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_6:
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
  09010009  push            0x109             ; 265
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}The flower is wilted.{0x05}H
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 903
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_7:
  01000009  push            0x1             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 1012
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 959
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 916
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_9:
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
  0A010009  push            0x10A             ; 266
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}What would make it bloom?{0x05}H
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 956
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_10:
  02000009  push            0x2             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 1012
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 1012
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 969
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_12:
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
  0B010009  push            0x10B             ; 267
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Hitting it won't
;          {0x0B}{0x08}make it bloom.{0x05}H
  0B010009  push            0x10B             ; 267
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 1009
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_13:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 1012
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_14:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 1182
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_15:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 1182
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 1073
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 1030
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_16:
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
  0C010009  push            0x10C             ; 268
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}See if it blooms by
;          {0x0B}{0x08}casting magic on it.{0x05}H
  0C010009  push            0x10C             ; 268
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 1070
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_17:
  04000009  push            0x4             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_25  ; → PC 1181
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_18:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 1126
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 1083
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_19:
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
  0D010009  push            0x10D             ; 269
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}What will happen if all the
;          {0x0B}{0x08}flowers bloom?{0x05}H
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 1123
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_20:
  05000009  push            0x5             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_25  ; → PC 1181
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_21:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_24  ; → PC 1179
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 1136
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_22:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 1176
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_23:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_25  ; → PC 1181
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_24:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_25:
  00000008  dec_reg_idx                     
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_26:
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 762
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x40003)  PC 762
  A8010018  syscall         424               ; Char_request_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_40  ; → PC 1403
  01000009  push            0x1             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_39  ; → PC 1393
  01000009  push            0x1             
  0600000B  store_local     [6]             
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00020018  syscall         512               ; Exit_event_mode
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_39  ; → PC 1393
  00000009  push            0x0             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  49000009  push            0x49              ; 73
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_29  ; → PC 1260
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_27:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_28  ; → PC 1242
  01000009  push            0x1             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_28:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  0B000001  alu             ne              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_27  ; → PC 1236
  0700000A  load_local      [7]             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  0700000B  store_local     [7]             
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_29:
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  B9000009  push            0xB9              ; 185
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_30  ; → PC 1279
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  00000001  alu             add             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_30:
  0700000A  load_local      [7]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_31  ; → PC 1290
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38  ; → PC 1353
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_32  ; → PC 1299
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38  ; → PC 1353
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_32:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_33  ; → PC 1308
  00000009  push            0x0             
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38  ; → PC 1353
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_33:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_34  ; → PC 1317
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38  ; → PC 1353
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_34:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_35  ; → PC 1326
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38  ; → PC 1353
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_35:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_36  ; → PC 1335
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38  ; → PC 1353
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_36:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_37  ; → PC 1344
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38  ; → PC 1353
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_37:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38  ; → PC 1353
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38  ; → PC 1353
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_38:
  00000008  dec_reg_idx                     
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_39  ; → PC 1393
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  3BDF0009  push            0xDF3B            ; 57147
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  B9000009  push            0xB9              ; 185
  2B000009  push            0x2B              ; 43
  05000001  alu             negate          
  4C010009  push            0x14C             ; 332
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  04000009  push            0x4             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  5B000009  push            0x5B              ; 91
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7C0A0011  write_dword     [0xA7C]           ; runtime?[0xA7C]
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_39:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_40  ; → PC 1403
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_13_40:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 729
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  12 subscript(s)  |  PC 1428  |  file 0x56F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  35000009  push            0x35              ; 53
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1439
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1451
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1451
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1448
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1513
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1472
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_3:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1512
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_4:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 1848
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_5:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 1680
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 1572
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1529
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_6:
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
  09010009  push            0x109             ; 265
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}The flower is wilted.{0x05}H
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 1569
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_7:
  01000009  push            0x1             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 1678
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 1625
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 1582
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_9:
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
  0A010009  push            0x10A             ; 266
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}What would make it bloom?{0x05}H
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 1622
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_10:
  02000009  push            0x2             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 1678
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 1678
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 1635
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_12:
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
  0B010009  push            0x10B             ; 267
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Hitting it won't
;          {0x0B}{0x08}make it bloom.{0x05}H
  0B010009  push            0x10B             ; 267
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 1675
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_13:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 1678
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_14:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 1848
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_15:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_26  ; → PC 1848
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 1739
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 1696
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_16:
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
  0C010009  push            0x10C             ; 268
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}See if it blooms by
;          {0x0B}{0x08}casting magic on it.{0x05}H
  0C010009  push            0x10C             ; 268
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 1736
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_17:
  04000009  push            0x4             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_25  ; → PC 1847
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_18:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 1792
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 1749
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_19:
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
  0D010009  push            0x10D             ; 269
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}What will happen if all the
;          {0x0B}{0x08}flowers bloom?{0x05}H
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 1789
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_20:
  05000009  push            0x5             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_25  ; → PC 1847
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_21:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_24  ; → PC 1845
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 1802
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_22:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 1842
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_23:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_25  ; → PC 1847
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_24:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_25:
  00000008  dec_reg_idx                     
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_26:
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 762
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x40003)  PC 762
  A8010018  syscall         424               ; Char_request_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_40  ; → PC 2071
  01000009  push            0x1             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_39  ; → PC 2061
  01000009  push            0x1             
  0600000B  store_local     [6]             
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00020018  syscall         512               ; Exit_event_mode
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_39  ; → PC 2061
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  49000009  push            0x49              ; 73
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_29  ; → PC 1926
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_27:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_28  ; → PC 1908
  02000009  push            0x2             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_28:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  02000009  push            0x2             
  0B000001  alu             ne              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_27  ; → PC 1902
  0700000A  load_local      [7]             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  0700000B  store_local     [7]             
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_29:
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F6000009  push            0xF6              ; 246
  05000001  alu             negate          
  BF010009  push            0x1BF             ; 447
  05000001  alu             negate          
  4B030009  push            0x34B             ; 843
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_30  ; → PC 1946
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  00000001  alu             add             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_30:
  0700000A  load_local      [7]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_31  ; → PC 1957
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2020
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_32  ; → PC 1966
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2020
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_32:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_33  ; → PC 1975
  00000009  push            0x0             
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2020
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_33:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_34  ; → PC 1984
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2020
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_34:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_35  ; → PC 1993
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2020
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_35:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_36  ; → PC 2002
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2020
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_36:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_37  ; → PC 2011
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2020
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_37:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2020
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38  ; → PC 2020
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_38:
  00000008  dec_reg_idx                     
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_39  ; → PC 2061
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  3BDF0009  push            0xDF3B            ; 57147
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  F6000009  push            0xF6              ; 246
  05000001  alu             negate          
  BF010009  push            0x1BF             ; 447
  05000001  alu             negate          
  4B030009  push            0x34B             ; 843
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  04000009  push            0x4             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  5B000009  push            0x5B              ; 91
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  800A0011  write_dword     [0xA80]           ; runtime?[0xA80]
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_39:
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_40  ; → PC 2071
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_14_40:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 729
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  12 subscript(s)  |  PC 2096  |  file 0x6169  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  35000009  push            0x35              ; 53
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2107
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2119
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  06000409  push            0x40006           ; 262150
  B7000018  syscall         183               ; Display_model
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2119
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2116
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2181
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2140
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_3:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2180
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 2516
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_5:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2348
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 2240
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2197
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_6:
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
  09010009  push            0x109             ; 265
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}The flower is wilted.{0x05}H
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 2237
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_7:
  01000009  push            0x1             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 2346
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 2293
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 2250
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_9:
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
  0A010009  push            0x10A             ; 266
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}What would make it bloom?{0x05}H
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 2290
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_10:
  02000009  push            0x2             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 2346
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 2346
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 2303
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_12:
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
  0B010009  push            0x10B             ; 267
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Hitting it won't
;          {0x0B}{0x08}make it bloom.{0x05}H
  0B010009  push            0x10B             ; 267
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2343
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_13:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 2346
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_14:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 2516
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_15:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 2516
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 2407
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 2364
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_16:
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
  0C010009  push            0x10C             ; 268
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}See if it blooms by
;          {0x0B}{0x08}casting magic on it.{0x05}H
  0C010009  push            0x10C             ; 268
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 2404
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_17:
  04000009  push            0x4             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_25  ; → PC 2515
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_18:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 2460
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 2417
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_19:
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
  0D010009  push            0x10D             ; 269
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}What will happen if all the
;          {0x0B}{0x08}flowers bloom?{0x05}H
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 2457
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_20:
  05000009  push            0x5             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_25  ; → PC 2515
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_21:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_24  ; → PC 2513
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 2470
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_22:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 2510
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_23:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_25  ; → PC 2515
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_24:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_25:
  00000008  dec_reg_idx                     
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_26:
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 762
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x40003)  PC 762
  A8010018  syscall         424               ; Char_request_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_40  ; → PC 2737
  01000009  push            0x1             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_39  ; → PC 2727
  01000009  push            0x1             
  0600000B  store_local     [6]             
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00020018  syscall         512               ; Exit_event_mode
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_39  ; → PC 2727
  00000009  push            0x0             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  49000009  push            0x49              ; 73
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_29  ; → PC 2594
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_27:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_28  ; → PC 2576
  03000009  push            0x3             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_28:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  03000009  push            0x3             
  0B000001  alu             ne              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_27  ; → PC 2570
  0700000A  load_local      [7]             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  0700000B  store_local     [7]             
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_29:
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  60020009  push            0x260             ; 608
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  A7000018  syscall         167               ; Change_resident_effect_coords
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_30  ; → PC 2613
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  00000001  alu             add             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_30:
  0700000A  load_local      [7]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_31  ; → PC 2624
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2687
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_32  ; → PC 2633
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2687
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_32:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_33  ; → PC 2642
  00000009  push            0x0             
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2687
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_33:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_34  ; → PC 2651
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2687
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_34:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_35  ; → PC 2660
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2687
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_35:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_36  ; → PC 2669
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2687
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_36:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_37  ; → PC 2678
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2687
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_37:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2687
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38  ; → PC 2687
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_38:
  00000008  dec_reg_idx                     
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_39  ; → PC 2727
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  3BDF0009  push            0xDF3B            ; 57147
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  60020009  push            0x260             ; 608
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  04000009  push            0x4             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  5B000009  push            0x5B              ; 91
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  840A0011  write_dword     [0xA84]           ; runtime?[0xA84]
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_39:
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_40  ; → PC 2737
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_15_40:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 729
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000409  push            0x40006           ; 262150
  B7000018  syscall         183               ; Display_model
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 2762  |  file 0x6BD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  2E000009  push            0x2E              ; 46
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2777
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2780
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2777
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2842
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2801
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_2:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2841
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_3:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 3177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_4:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 3009
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 2901
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2858
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_5:
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
  09010009  push            0x109             ; 265
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}The flower is wilted.{0x05}H
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2898
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_6:
  01000009  push            0x1             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3007
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 2954
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 2911
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_8:
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
  0A010009  push            0x10A             ; 266
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}What would make it bloom?{0x05}H
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 2951
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_9:
  02000009  push            0x2             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3007
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3007
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 2964
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_11:
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
  0B010009  push            0x10B             ; 267
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Hitting it won't
;          {0x0B}{0x08}make it bloom.{0x05}H
  0B010009  push            0x10B             ; 267
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 3004
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_12:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3007
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_13:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 3177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_14:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 3177
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 3068
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3025
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_15:
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
  0C010009  push            0x10C             ; 268
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}See if it blooms by
;          {0x0B}{0x08}casting magic on it.{0x05}H
  0C010009  push            0x10C             ; 268
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 3065
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_16:
  04000009  push            0x4             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 3176
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_17:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 3121
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 3078
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_18:
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
  0D010009  push            0x10D             ; 269
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}What will happen if all the
;          {0x0B}{0x08}flowers bloom?{0x05}H
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 3118
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_19:
  05000009  push            0x5             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 3176
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_20:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 3174
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 3131
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_21:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 3171
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_22:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 3176
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_23:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_24:
  00000008  dec_reg_idx                     
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_25:
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 762
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x40003)  PC 762
  A8010018  syscall         424               ; Char_request_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_39  ; → PC 3396
  01000009  push            0x1             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_38  ; → PC 3386
  01000009  push            0x1             
  0600000B  store_local     [6]             
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00020018  syscall         512               ; Exit_event_mode
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_38  ; → PC 3386
  00000009  push            0x0             
  6C0A0011  write_dword     [0xA6C]           ; runtime?[0xA6C]
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  49000009  push            0x49              ; 73
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_28  ; → PC 3255
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_26:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_27  ; → PC 3237
  04000009  push            0x4             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_27:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  04000009  push            0x4             
  0B000001  alu             ne              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 3231
  0700000A  load_local      [7]             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  0700000B  store_local     [7]             
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_28:
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  27000009  push            0x27              ; 39
  23010009  push            0x123             ; 291
  05000001  alu             negate          
  7F040009  push            0x47F             ; 1151
  A7000018  syscall         167               ; Change_resident_effect_coords
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_29  ; → PC 3273
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  00000001  alu             add             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_29:
  0700000A  load_local      [7]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_30  ; → PC 3284
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 3347
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_30:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_31  ; → PC 3293
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 3347
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_31:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_32  ; → PC 3302
  00000009  push            0x0             
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 3347
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_32:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_33  ; → PC 3311
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 3347
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_33:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_34  ; → PC 3320
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 3347
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_34:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_35  ; → PC 3329
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 3347
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_35:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_36  ; → PC 3338
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 3347
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_36:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 3347
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37  ; → PC 3347
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_37:
  00000008  dec_reg_idx                     
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  06000001  alu             eq              
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_38  ; → PC 3386
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  3BDF0009  push            0xDF3B            ; 57147
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  27000009  push            0x27              ; 39
  23010009  push            0x123             ; 291
  05000001  alu             negate          
  7F040009  push            0x47F             ; 1151
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  04000009  push            0x4             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  5B000009  push            0x5B              ; 91
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  880A0011  write_dword     [0xA88]           ; runtime?[0xA88]
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_38:
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_39  ; → PC 3396
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_16_39:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 729
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  12 subscript(s)  |  PC 3421  |  file 0x761D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  35000009  push            0x35              ; 53
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3432
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3444
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  6E000009  push            0x6E              ; 110
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3444
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3441
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3506
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3465
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_3:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3505
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_4:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 3841
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_5:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3673
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 3565
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3522
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_6:
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
  09010009  push            0x109             ; 265
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}The flower is wilted.{0x05}H
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3562
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_7:
  01000009  push            0x1             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 3618
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 3575
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_9:
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
  0A010009  push            0x10A             ; 266
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}What would make it bloom?{0x05}H
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 3615
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_10:
  02000009  push            0x2             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3671
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 3628
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_12:
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
  0B010009  push            0x10B             ; 267
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Hitting it won't
;          {0x0B}{0x08}make it bloom.{0x05}H
  0B010009  push            0x10B             ; 267
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3668
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_13:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_14:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 3841
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_15:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 3841
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 3732
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 3689
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_16:
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
  0C010009  push            0x10C             ; 268
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}See if it blooms by
;          {0x0B}{0x08}casting magic on it.{0x05}H
  0C010009  push            0x10C             ; 268
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 3729
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_17:
  04000009  push            0x4             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_25  ; → PC 3840
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_18:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_21  ; → PC 3785
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 3742
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_19:
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
  0D010009  push            0x10D             ; 269
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}What will happen if all the
;          {0x0B}{0x08}flowers bloom?{0x05}H
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_20  ; → PC 3782
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_20:
  05000009  push            0x5             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_25  ; → PC 3840
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_21:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 3838
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 3795
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_22:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_23  ; → PC 3835
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_23:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_25  ; → PC 3840
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_24:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_25:
  00000008  dec_reg_idx                     
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_26:
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 762
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x40003)  PC 762
  A8010018  syscall         424               ; Char_request_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_40  ; → PC 4060
  01000009  push            0x1             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_39  ; → PC 4050
  01000009  push            0x1             
  0600000B  store_local     [6]             
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00020018  syscall         512               ; Exit_event_mode
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_39  ; → PC 4050
  00000009  push            0x0             
  700A0011  write_dword     [0xA70]           ; runtime?[0xA70]
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  49000009  push            0x49              ; 73
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_29  ; → PC 3919
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_27:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_28  ; → PC 3901
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_28:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  0B000001  alu             ne              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_27  ; → PC 3895
  0700000A  load_local      [7]             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  0700000B  store_local     [7]             
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_29:
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  99020009  push            0x299             ; 665
  CF010009  push            0x1CF             ; 463
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  A7000018  syscall         167               ; Change_resident_effect_coords
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_30  ; → PC 3937
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  01000009  push            0x1             
  00000001  alu             add             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_30:
  0700000A  load_local      [7]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_31  ; → PC 3948
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 4011
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_32  ; → PC 3957
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 4011
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_32:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_33  ; → PC 3966
  00000009  push            0x0             
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 4011
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_33:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 3975
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 4011
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_34:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_35  ; → PC 3984
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 4011
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_35:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_36  ; → PC 3993
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 4011
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_36:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_37  ; → PC 4002
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 4011
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_37:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 4011
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 4011
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_38:
  00000008  dec_reg_idx                     
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  01000009  push            0x1             
  06000001  alu             eq              
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_39  ; → PC 4050
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  3BDF0009  push            0xDF3B            ; 57147
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  99020009  push            0x299             ; 665
  CF010009  push            0x1CF             ; 463
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  04000009  push            0x4             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  5B000009  push            0x5B              ; 91
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  8C0A0011  write_dword     [0xA8C]           ; runtime?[0xA8C]
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_39:
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_40  ; → PC 4060
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_17_40:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 729
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  6E000009  push            0x6E              ; 110
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  12 subscript(s)  |  PC 4085  |  file 0x807D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  2E000009  push            0x2E              ; 46
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4100
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  6E000009  push            0x6E              ; 110
  C7000018  syscall         199               ; Set_command_check_range
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4103
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4100
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4165
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4124
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4164
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_3:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 4500
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_4:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 4332
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4224
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4181
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_5:
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
  09010009  push            0x109             ; 265
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}The flower is wilted.{0x05}H
  09010009  push            0x109             ; 265
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 4221
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_6:
  01000009  push            0x1             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4330
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 4277
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4234
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_8:
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
  0A010009  push            0x10A             ; 266
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}
;          {0x0A}What would make it bloom?{0x05}H
  0A010009  push            0x10A             ; 266
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 4274
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_9:
  02000009  push            0x2             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4330
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4330
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 4287
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_11:
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
  0B010009  push            0x10B             ; 267
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}Hitting it won't
;          {0x0B}{0x08}make it bloom.{0x05}H
  0B010009  push            0x10B             ; 267
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 4327
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_12:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4330
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_13:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 4500
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_14:
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 4500
  680E000C  read_byte       [0xE68]           ; save_data2[0x128]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 4391
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4348
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_15:
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
  0C010009  push            0x10C             ; 268
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}See if it blooms by
;          {0x0B}{0x08}casting magic on it.{0x05}H
  0C010009  push            0x10C             ; 268
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 4388
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_16:
  04000009  push            0x4             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 4499
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_17:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 4444
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4401
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_18:
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
  0D010009  push            0x10D             ; 269
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}What will happen if all the
;          {0x0B}{0x08}flowers bloom?{0x05}H
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4441
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_19:
  05000009  push            0x5             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 4499
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_20:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 4497
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 4454
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_21:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0B}{0x08}{0x07}{0x0C}{0x0A}When Heartless draw near,
;          {0x0B}{0x08}the flowers grow black.{0x05}H
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 4494
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_22:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 4499
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_23:
  03000009  push            0x3             
  680E000D  write_byte      [0xE68]           ; save_data2[0x128]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_24:
  00000008  dec_reg_idx                     
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_25:
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 762
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x40003)  PC 762
  A8010018  syscall         424               ; Char_request_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_39  ; → PC 4721
  01000009  push            0x1             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  0400000A  load_local      [4]             
  00000009  push            0x0             
  06000001  alu             eq              
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_38  ; → PC 4711
  01000009  push            0x1             
  0600000B  store_local     [6]             
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  00020018  syscall         512               ; Exit_event_mode
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_38  ; → PC 4711
  00000009  push            0x0             
  740A0011  write_dword     [0xA74]           ; runtime?[0xA74]
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  49000009  push            0x49              ; 73
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_28  ; → PC 4578
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_26:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_27  ; → PC 4560
  06000009  push            0x6             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_27:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  06000009  push            0x6             
  0B000001  alu             ne              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 4554
  0700000A  load_local      [7]             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40010)  PC 696
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11 (0x40010)  PC 696
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  0700000B  store_local     [7]             
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_28:
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  E5000009  push            0xE5              ; 229
  05000001  alu             negate          
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  A7000018  syscall         167               ; Change_resident_effect_coords
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_29  ; → PC 4597
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  00000001  alu             add             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_29:
  0700000A  load_local      [7]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_30  ; → PC 4608
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37  ; → PC 4671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_30:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_31  ; → PC 4617
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37  ; → PC 4671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_31:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_32  ; → PC 4626
  00000009  push            0x0             
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37  ; → PC 4671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_32:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_33  ; → PC 4635
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37  ; → PC 4671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_33:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_34  ; → PC 4644
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37  ; → PC 4671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_34:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_35  ; → PC 4653
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37  ; → PC 4671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_35:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_36  ; → PC 4662
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37  ; → PC 4671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_36:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37  ; → PC 4671
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37  ; → PC 4671
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_37:
  00000008  dec_reg_idx                     
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  06000001  alu             eq              
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_38  ; → PC 4711
  41010018  syscall         321               ; Disable_targeting
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  3BDF0009  push            0xDF3B            ; 57147
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  E5000009  push            0xE5              ; 229
  05000001  alu             negate          
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  04000009  push            0x4             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  5B000009  push            0x5B              ; 91
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  900A0011  write_dword     [0xA90]           ; runtime?[0xA90]
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_38:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_39  ; → PC 4721
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  0600000B  store_local     [6]             
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_18_39:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  A7010018  syscall         423               ; Char_request_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 729
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 729
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  07000009  push            0x7             
  0700000B  store_local     [7]             
  6E000009  push            0x6E              ; 110
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 4746  |  file 0x8AD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4840
  EC0A0010  read_dword      [0xAEC]           ; runtime?[0xAEC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4839
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4839
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4839
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4839
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4839
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  2E000009  push            0x2E              ; 46
  08000001  alu             ge              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4803
  01000009  push            0x1             
  DC0A0011  write_dword     [0xADC]           ; runtime?[0xADC]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  0200000B  store_local     [2]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0300000B  store_local     [3]             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  0400000B  store_local     [4]             
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  0500000B  store_local     [5]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0600000B  store_local     [6]             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0700000B  store_local     [7]             
  0200000A  load_local      [2]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  0400000A  load_local      [4]             
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  0600000A  load_local      [6]             
  00000001  alu             add             
  0700000A  load_local      [7]             
  00000001  alu             add             
  F00A0011  write_dword     [0xAF0]           ; runtime?[0xAF0]
  01000009  push            0x1             
  EC0A0011  write_dword     [0xAEC]           ; runtime?[0xAEC]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4839
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  04000009  push            0x4             
  08000001  alu             ge              
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  04000009  push            0x4             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4839
  01000009  push            0x1             
  DC0A0011  write_dword     [0xADC]           ; runtime?[0xADC]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  0200000B  store_local     [2]             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0300000B  store_local     [3]             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  0400000B  store_local     [4]             
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  0500000B  store_local     [5]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0600000B  store_local     [6]             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0700000B  store_local     [7]             
  0200000A  load_local      [2]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  0400000A  load_local      [4]             
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  0600000A  load_local      [6]             
  00000001  alu             add             
  0700000A  load_local      [7]             
  00000001  alu             add             
  F00A0011  write_dword     [0xAF0]           ; runtime?[0xAF0]
  01000009  push            0x1             
  EC0A0011  write_dword     [0xAEC]           ; runtime?[0xAEC]
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4748
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_19_3:
  10000005  yield           0x10            
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
; Script 20  |  12 subscript(s)  |  PC 4850  |  file 0x8C71  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4855
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4852
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
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
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4878
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4955
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_2:
  E8030009  push            0x3E8             ; 1000
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4891
  02000009  push            0x2             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4955
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_3:
  EB030009  push            0x3EB             ; 1003
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4904
  03000009  push            0x3             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4955
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_4:
  EE030009  push            0x3EE             ; 1006
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F0030009  push            0x3F0             ; 1008
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4917
  04000009  push            0x4             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  04000009  push            0x4             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4955
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_5:
  F1030009  push            0x3F1             ; 1009
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F3030009  push            0x3F3             ; 1011
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4930
  05000009  push            0x5             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  05000009  push            0x5             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4955
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_6:
  F4030009  push            0x3F4             ; 1012
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F6030009  push            0x3F6             ; 1014
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 4943
  06000009  push            0x6             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  06000009  push            0x6             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4955
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_7:
  F7030009  push            0x3F7             ; 1015
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  F9030009  push            0x3F9             ; 1017
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4955
  07000009  push            0x7             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  07000009  push            0x7             
  0300000B  store_local     [3]             
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_20_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  12 subscript(s)  |  PC 4956  |  file 0x8E19  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4961
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4958
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4978
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41  ; → PC 5177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 5024
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4987
  01000009  push            0x1             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5022
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4992
  05000009  push            0x5             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5022
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4997
  02000009  push            0x2             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5022
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 5002
  04000009  push            0x4             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5022
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_6:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 5007
  03000009  push            0x3             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5022
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_7:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 5012
  07000009  push            0x7             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5022
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_8:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 5017
  01000009  push            0x1             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5022
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_9:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5022
  08000009  push            0x8             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5022
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_10:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41  ; → PC 5177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_11:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_20  ; → PC 5070
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 5033
  05000009  push            0x5             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5068
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_12:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 5038
  03000009  push            0x3             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5068
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_13:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 5043
  07000009  push            0x7             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5068
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_14:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5048
  06000009  push            0x6             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5068
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_15:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 5053
  01000009  push            0x1             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5068
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_16:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 5058
  02000009  push            0x2             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5068
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_17:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 5063
  03000009  push            0x3             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5068
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_18:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5068
  08000009  push            0x8             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 5068
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_19:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41  ; → PC 5177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_20:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_29  ; → PC 5116
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_21  ; → PC 5079
  02000009  push            0x2             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 5114
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_21:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_22  ; → PC 5084
  07000009  push            0x7             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 5114
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_22:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_23  ; → PC 5089
  04000009  push            0x4             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 5114
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_23:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_24  ; → PC 5094
  01000009  push            0x1             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 5114
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_24:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_25  ; → PC 5099
  02000009  push            0x2             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 5114
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_25:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_26  ; → PC 5104
  05000009  push            0x5             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 5114
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_26:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_27  ; → PC 5109
  04000009  push            0x4             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 5114
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_27:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 5114
  08000009  push            0x8             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28  ; → PC 5114
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_28:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41  ; → PC 5177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_29:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_38  ; → PC 5162
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_30  ; → PC 5125
  04000009  push            0x4             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 5160
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_30:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_31  ; → PC 5130
  06000009  push            0x6             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 5160
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_31:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_32  ; → PC 5135
  01000009  push            0x1             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 5160
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_32:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_33  ; → PC 5140
  02000009  push            0x2             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 5160
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_33:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_34  ; → PC 5145
  07000009  push            0x7             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 5160
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_34:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_35  ; → PC 5150
  03000009  push            0x3             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 5160
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_35:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_36  ; → PC 5155
  02000009  push            0x2             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 5160
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_36:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 5160
  08000009  push            0x8             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37  ; → PC 5160
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_37:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41  ; → PC 5177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_38:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_39  ; → PC 5167
  05000009  push            0x5             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41  ; → PC 5177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_39:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_40  ; → PC 5172
  06000009  push            0x6             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41  ; → PC 5177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_40:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41  ; → PC 5177
  08000009  push            0x8             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41  ; → PC 5177
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_21_41:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 5179  |  file 0x9195  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  82000009  push            0x82              ; 130
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  946D001E  read_bit        [0x6D94]          ; save_data2[0x6054]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 5201
  0F000409  push            0x4000F           ; 262159
  B7000018  syscall         183               ; Display_model
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 5205
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 5202
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_22_2:
  10000005  yield           0x10            
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
; Script 23  |  11 subscript(s)  |  PC 5215  |  file 0x9225  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  946D001E  read_bit        [0x6D94]          ; save_data2[0x6054]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 5229
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 5245
  17000015  push_cond       0x17            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 5242
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 5244
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_3:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 5231
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  946D001E  read_bit        [0x6D94]          ; save_data2[0x6054]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 5424
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 5295
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 5292
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 5289
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 5291
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_6:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 5294
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_8:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 5297
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_10:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 5424
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 5342
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 5339
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 5341
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_12:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 5344
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_14:
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 5359
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 5362
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 5422
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 5401
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_17:
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 5422
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_23_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 5426  |  file 0x9571  |  KGR 0
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
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 5539
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5538
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3C030009  push            0x33C             ; 828
  E2000009  push            0xE2              ; 226
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
  3E010009  push            0x13E             ; 318
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 5476
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 5478
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 5518
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
; Message: {0x08}{0x0A}Vines 2
  E6000009  push            0xE6              ; 230
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 5532
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 5532
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5538
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_5:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 5448
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_24_6:
  10000005  yield           0x10            
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
; Script 25  |  11 subscript(s)  |  PC 5549  |  file 0x975D  |  KGR 0
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
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 5665
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 5664
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  E6020009  push            0x2E6             ; 742
  48030009  push            0x348             ; 840
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
  08010009  push            0x108             ; 264
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 5602
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 5604
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 5644
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
; Message: {0x08}{0x0A}Tree House
  E5000009  push            0xE5              ; 229
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 5658
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 5658
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 5664
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_5:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5571
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_25_6:
  10000005  yield           0x10            
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
; Script 26  |  11 subscript(s)  |  PC 5675  |  file 0x9955  |  KGR 0
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
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 5793
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 5792
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9A000009  push            0x9A              ; 154
  05000001  alu             negate          
  A7050009  push            0x5A7             ; 1447
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
  D9010009  push            0x1D9             ; 473
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 5730
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 5732
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 5772
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
; Message: {0x08}{0x0A}Treetop
  E4000009  push            0xE4              ; 228
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 5786
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 5786
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 5792
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_5:
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 5697
@UK_tz07_ard2_evdl_asm_KGR_0_SCRIPT_26_6:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x9B55  stream@0x9B62
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9B55  NN=1
; Stream @ 0x9B62  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B62  |  KGR 1
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
# KGR[2]  KGR@0x9B86  stream@0x9B93
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9B86  NN=1
; Stream @ 0x9B93  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9B93  |  KGR 2
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
# KGR[3]  KGR@0x9BB7  stream@0x9BC4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9BB7  NN=1
; Stream @ 0x9BC4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9BC4  |  KGR 3
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
# KGR[4]  KGR@0x9BE8  stream@0x9BF5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9BE8  NN=1
; Stream @ 0x9BF5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9BF5  |  KGR 4
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
# KGR[5]  KGR@0x9C19  stream@0x9C26
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9C19  NN=1
; Stream @ 0x9C26  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9C26  |  KGR 5
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
# KGR[6]  KGR@0x9C4A  stream@0x9C57
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9C4A  NN=1
; Stream @ 0x9C57  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9C57  |  KGR 6
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
# KGR[7]  KGR@0x9C7B  stream@0x9C88
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9C7B  NN=1
; Stream @ 0x9C88  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9C88  |  KGR 7
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
# KGR[8]  KGR@0x9CAC  stream@0x9CB9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9CAC  NN=1
; Stream @ 0x9CB9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9CB9  |  KGR 8
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
# KGR[9]  KGR@0x9CDD  stream@0x9CEA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9CDD  NN=1
; Stream @ 0x9CEA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9CEA  |  KGR 9
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
# KGR[10]  KGR@0x9D0E  stream@0x9D1B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9D0E  NN=1
; Stream @ 0x9D1B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D1B  |  KGR 10
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
# KGR[11]  KGR@0x9D3F  stream@0x9D4C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9D3F  NN=1
; Stream @ 0x9D4C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D4C  |  KGR 11
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
# KGR[12]  KGR@0x9D70  stream@0x9D7D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9D70  NN=1
; Stream @ 0x9D7D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9D7D  |  KGR 12
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
# KGR[13]  KGR@0x9DA1  stream@0x9DAE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9DA1  NN=1
; Stream @ 0x9DAE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9DAE  |  KGR 13
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
# KGR[14]  KGR@0x9DD2  stream@0x9DDF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9DD2  NN=1
; Stream @ 0x9DDF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9DDF  |  KGR 14
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
# KGR[15]  KGR@0x9E03  stream@0x9E10
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9E03  NN=1
; Stream @ 0x9E10  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9E10  |  KGR 15
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
# KGR[16]  KGR@0x9E34  stream@0x9E41
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9E34  NN=1
; Stream @ 0x9E41  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9E41  |  KGR 16
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
# KGR[17]  KGR@0x9E65  stream@0x9E72
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9E65  NN=1
; Stream @ 0x9E72  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9E72  |  KGR 17
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
# KGR[18]  KGR@0x9E96  stream@0x9EA3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9E96  NN=1
; Stream @ 0x9EA3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9EA3  |  KGR 18
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
# KGR[19]  KGR@0x9EC7  stream@0x9ED4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9EC7  NN=1
; Stream @ 0x9ED4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9ED4  |  KGR 19
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
# KGR[20]  KGR@0x9EF8  stream@0x9F05
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9EF8  NN=1
; Stream @ 0x9F05  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9F05  |  KGR 20
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
# KGR[21]  KGR@0x9F29  stream@0x9F36
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9F29  NN=1
; Stream @ 0x9F36  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9F36  |  KGR 21
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
# KGR[22]  KGR@0x9F5A  stream@0x9F67
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9F5A  NN=1
; Stream @ 0x9F67  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9F67  |  KGR 22
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
# KGR[23]  KGR@0x9F8B  stream@0x9F98
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9F8B  NN=1
; Stream @ 0x9F98  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9F98  |  KGR 23
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
# KGR[24]  KGR@0x9FBC  stream@0x9FC9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9FBC  NN=1
; Stream @ 0x9FC9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9FC9  |  KGR 24
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
# KGR[25]  KGR@0x9FED  stream@0x9FFA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0x9FED  NN=1
; Stream @ 0x9FFA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x9FFA  |  KGR 25
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
# KGR[26]  KGR@0xA01E  stream@0xA02B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA01E  NN=1
; Stream @ 0xA02B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA02B  |  KGR 26
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
# KGR[27]  KGR@0xA04F  stream@0xA05C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA04F  NN=1
; Stream @ 0xA05C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA05C  |  KGR 27
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
# KGR[28]  KGR@0xA080  stream@0xA08D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA080  NN=1
; Stream @ 0xA08D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA08D  |  KGR 28
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
# KGR[29]  KGR@0xA0B1  stream@0xA0BE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA0B1  NN=1
; Stream @ 0xA0BE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA0BE  |  KGR 29
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
# KGR[30]  KGR@0xA0E2  stream@0xA0EF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA0E2  NN=1
; Stream @ 0xA0EF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA0EF  |  KGR 30
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
# KGR[31]  KGR@0xA113  stream@0xA120
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA113  NN=1
; Stream @ 0xA120  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA120  |  KGR 31
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
# KGR[32]  KGR@0xA144  stream@0xA151
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA144  NN=1
; Stream @ 0xA151  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA151  |  KGR 32
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
# KGR[33]  KGR@0xA175  stream@0xA182
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA175  NN=1
; Stream @ 0xA182  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA182  |  KGR 33
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
# KGR[34]  KGR@0xA1A6  stream@0xA1B3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA1A6  NN=1
; Stream @ 0xA1B3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA1B3  |  KGR 34
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
# KGR[35]  KGR@0xA1D7  stream@0xA1E4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA1D7  NN=1
; Stream @ 0xA1E4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA1E4  |  KGR 35
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
# KGR[36]  KGR@0xA208  stream@0xA215
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA208  NN=1
; Stream @ 0xA215  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA215  |  KGR 36
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
# KGR[37]  KGR@0xA239  stream@0xA246
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA239  NN=1
; Stream @ 0xA246  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA246  |  KGR 37
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
# KGR[38]  KGR@0xA26A  stream@0xA277
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA26A  NN=1
; Stream @ 0xA277  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA277  |  KGR 38
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
# KGR[39]  KGR@0xA29B  stream@0xA2A8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA29B  NN=1
; Stream @ 0xA2A8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA2A8  |  KGR 39
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
# KGR[40]  KGR@0xA2CC  stream@0xA2D9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA2CC  NN=1
; Stream @ 0xA2D9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA2D9  |  KGR 40
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
# KGR[41]  KGR@0xA2FD  stream@0xA30A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA2FD  NN=1
; Stream @ 0xA30A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA30A  |  KGR 41
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
# KGR[42]  KGR@0xA32E  stream@0xA33B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA32E  NN=1
; Stream @ 0xA33B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA33B  |  KGR 42
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
# KGR[43]  KGR@0xA35F  stream@0xA36C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA35F  NN=1
; Stream @ 0xA36C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA36C  |  KGR 43
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
# KGR[44]  KGR@0xA390  stream@0xA39D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA390  NN=1
; Stream @ 0xA39D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA39D  |  KGR 44
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
# KGR[45]  KGR@0xA3C1  stream@0xA3CE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA3C1  NN=1
; Stream @ 0xA3CE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA3CE  |  KGR 45
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
# KGR[46]  KGR@0xA3F2  stream@0xA3FF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA3F2  NN=1
; Stream @ 0xA3FF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA3FF  |  KGR 46
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
# KGR[47]  KGR@0xA423  stream@0xA430
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA423  NN=1
; Stream @ 0xA430  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA430  |  KGR 47
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
# KGR[48]  KGR@0xA454  stream@0xA461
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA454  NN=1
; Stream @ 0xA461  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA461  |  KGR 48
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
# KGR[49]  KGR@0xA485  stream@0xA492
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA485  NN=1
; Stream @ 0xA492  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA492  |  KGR 49
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
# KGR[50]  KGR@0xA4B6  stream@0xA4C3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz07_ard2.evdl  KGR@0xA4B6  NN=6
; Stream @ 0xA4C3  (1018 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xA4C3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_0:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 17
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 20
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 23
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_3:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_0_4:
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
; Script 1  |  19 subscript(s)  |  PC 37  |  file 0xA557  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 44
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 41
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 118
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 131
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
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
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
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 144
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 157
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_1_5:
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
; Script 2  |  19 subscript(s)  |  PC 269  |  file 0xA8F7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 276
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 273
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 350
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 363
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
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
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
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 376
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 389
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_2_5:
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
; Script 3  |  19 subscript(s)  |  PC 501  |  file 0xAC97  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 508
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 505
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 582
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 595
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
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
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
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 608
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 621
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_3_5:
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
; Script 4  |  12 subscript(s)  |  PC 733  |  file 0xB037  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 740
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 737
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_4_1:
  10000005  yield           0x10            
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
  43DF0009  push            0xDF43            ; 57155
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 814
  43DF0009  push            0xDF43            ; 57155
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_4_2:
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
  05000001  alu             negate          
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
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
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
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
  946D001E  read_bit        [0x6D94]          ; save_data2[0x6054]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 989
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  946D001F  write_bit       [0x6D94]          ; save_data2[0x6054]
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  946D001F  write_bit       [0x6D94]          ; save_data2[0x6054]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 998  |  file 0xB45B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 1003
  ????????  jmp             @UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 1000
@UK_tz07_ard2_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000409  push            0x4000F           ; 262159
  B7000018  syscall         183               ; Display_model
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
