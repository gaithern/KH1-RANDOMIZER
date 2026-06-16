; evdl-tool disassembly
; source: UK_tz11_ard0.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x66F8  stream@0x6705
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0x66F8  NN=17
; Stream @ 0x6705  (3946 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - New Navi-G Piece Reward Code
;   - Below code should be uncommented if we want the window centered
; - KGR[0] Script 1:
;   - Old Navi-G Piece Reward Code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x6705  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 54
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 249
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
  5C000009  push            0x5C              ; 92
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  1A000009  push            0x1A              ; 26
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0E000009  push            0xE               ; 14
  18000009  push            0x18              ; 24
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  6E010018  syscall         366               ; Get_party_count
  0206000D  write_byte      [0x602]           ; save_data[0x602]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0206000C  read_byte       [0x602]           ; save_data[0x602]
  09000018  syscall         9                 ; Display_register_value
  0206000C  read_byte       [0x602]           ; save_data[0x602]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 138
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0306000D  write_byte      [0x603]           ; save_data[0x603]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0406000D  write_byte      [0x604]           ; save_data[0x604]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0306000C  read_byte       [0x603]           ; save_data[0x603]
  0406000C  read_byte       [0x604]           ; save_data[0x604]
  00000001  alu             add             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  09000018  syscall         9                 ; Display_register_value
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 124
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 136
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 130
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 136
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 136
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 136
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 175
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 175
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  09000018  syscall         9                 ; Display_register_value
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 157
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 173
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 165
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 173
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 173
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 173
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 175
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  0E000009  push            0xE               ; 14
  03000009  push            0x3             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 3524
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
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
  040D000D  write_byte      [0xD04]           ; runtime?[0xD04]
  80000018  syscall         128               ; Get_area_number
  410D000D  write_byte      [0xD41]           ; save_data2[0x1]
  81000018  syscall         129               ; Get_set_number
  420D000D  write_byte      [0xD42]           ; save_data2[0x2]
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  0F000009  push            0xF               ; 15
  10000009  push            0x10              ; 16
  01000009  push            0x1             
  3D000009  push            0x3D              ; 61
  64020018  syscall         612               ; Start_map_change_rewrite_set
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 265
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
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

; This isn't working, moved to in-cutscene for now (below)
; ; New Navi-G Piece Reward Code
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   01000009  push            0x1             
;   06000001  alu             eq              
;   ????????  beqz            @NaviGPiecePromptStart  ; → PC 1212
;   02000009  push            0x2             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
; @NaviGPiecePromptStart:
;   19000009  push            0x19              ; 25
;   04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;   04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;   47020018  syscall         583               ; Get_item_from_gift_table
;   07000009  push            0x7             
;   00000009  push            0x0             
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
;   04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;   DC000009  push            0xDC              ; 220
;   05000001  alu             and             
;   96000009  push            0x96              ; 150
;   05000001  alu             and             
;   B7020018  syscall         695               ; Scale_window_from_gift
; ; Below code should be uncommented if we want the window centered
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
;   04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;   5D020018  syscall         605               ; Display_message_from_gift_table
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   02000009  push            0x2             
;   06000001  alu             eq              
;   ????????  beqz            @NaviGPiecePromptEnd
;   03000009  push            0x3             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
; @NaviGPiecePromptEnd:

  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 268
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 265
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_0_11:
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 278  |  file 0x6B5D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 283
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 280
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  0D000009  push            0xD               ; 13
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 3539
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 3539
  98470009  push            0x4798            ; 18328
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  07000009  push            0x7             
  30000018  syscall         48                ; Start_effect
  08000009  push            0x8             
  30000018  syscall         48                ; Start_effect
  09000009  push            0x9             
  30000018  syscall         48                ; Start_effect
  0A000009  push            0xA               ; 10
  30000018  syscall         48                ; Start_effect
  0B000009  push            0xB               ; 11
  30000018  syscall         48                ; Start_effect
  0C000009  push            0xC               ; 12
  30000018  syscall         48                ; Start_effect
  0D000009  push            0xD               ; 13
  30000018  syscall         48                ; Start_effect
  0E000009  push            0xE               ; 14
  30000018  syscall         48                ; Start_effect
  0F000009  push            0xF               ; 15
  30000018  syscall         48                ; Start_effect
  10000009  push            0x10              ; 16
  30000018  syscall         48                ; Start_effect
  11000009  push            0x11              ; 17
  30000018  syscall         48                ; Start_effect
  13000009  push            0x13              ; 19
  30000018  syscall         48                ; Start_effect
  14000009  push            0x14              ; 20
  30000018  syscall         48                ; Start_effect
  14000009  push            0x14              ; 20
  30000018  syscall         48                ; Start_effect
  15000009  push            0x15              ; 21
  30000018  syscall         48                ; Start_effect
  17000009  push            0x17              ; 23
  30000018  syscall         48                ; Start_effect
  1A000009  push            0x1A              ; 26
  30000018  syscall         48                ; Start_effect
  1B000009  push            0x1B              ; 27
  30000018  syscall         48                ; Start_effect
  1D000009  push            0x1D              ; 29
  30000018  syscall         48                ; Start_effect
  22000009  push            0x22              ; 34
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  06000009  push            0x6             
  12000009  push            0x12              ; 18
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  07000009  push            0x7             
  24000009  push            0x24              ; 36
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  08000009  push            0x8             
  36000009  push            0x36              ; 54
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  09000009  push            0x9             
  48000009  push            0x48              ; 72
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  0B000009  push            0xB               ; 11
  12000009  push            0x12              ; 18
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  0C000009  push            0xC               ; 12
  24000009  push            0x24              ; 36
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  0D000009  push            0xD               ; 13
  36000009  push            0x36              ; 54
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  0E000009  push            0xE               ; 14
  48000009  push            0x48              ; 72
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  10000009  push            0x10              ; 16
  12000009  push            0x12              ; 18
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  11000009  push            0x11              ; 17
  24000009  push            0x24              ; 36
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  13000009  push            0x13              ; 19
  48000009  push            0x48              ; 72
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  14000009  push            0x14              ; 20
  12000009  push            0x12              ; 18
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  15000009  push            0x15              ; 21
  24000009  push            0x24              ; 36
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  17000009  push            0x17              ; 23
  48000009  push            0x48              ; 72
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  1A000009  push            0x1A              ; 26
  12000009  push            0x12              ; 18
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  1B000009  push            0x1B              ; 27
  24000009  push            0x24              ; 36
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  1D000009  push            0x1D              ; 29
  48000009  push            0x48              ; 72
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  22000009  push            0x22              ; 34
  48000009  push            0x48              ; 72
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 3524
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 3539
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 3539
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 3539
  99470009  push            0x4799            ; 18329
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  9A470009  push            0x479A            ; 18330
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12  PC 3539
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 3556
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 3556
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  9B470009  push            0x479B            ; 18331
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 3524
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 3539
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 3539
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 3556
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 3556
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13  PC 3556
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 3573
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 3556
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 3556
  9C470009  push            0x479C            ; 18332
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13  PC 3556
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 3573
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x40002)  PC 3573
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (0x40002)  PC 3573
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 3556
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 3539
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 3539
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 3573
  44000009  push            0x44              ; 68
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16  PC 3820
  9D470009  push            0x479D            ; 18333
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  0E000009  push            0xE               ; 14
  19000009  push            0x19              ; 25
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000017  await_call      0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 3573
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 3573
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  9E470009  push            0x479E            ; 18334
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  04000015  push_cond       0x4             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 651
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 658
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_3:
  04000015  push_cond       0x4             
  21010018  syscall         289               ; Push_motion_frames
  46000009  push            0x46              ; 70
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 645
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 675
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 682
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  7D000009  push            0x7D              ; 125
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 669
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  9F470009  push            0x479F            ; 18335
  07000009  push            0x7             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  30000018  syscall         48                ; Start_effect
  16000009  push            0x16              ; 22
  30000018  syscall         48                ; Start_effect
  19000009  push            0x19              ; 25
  30000018  syscall         48                ; Start_effect
  1C000009  push            0x1C              ; 28
  30000018  syscall         48                ; Start_effect
  1E000009  push            0x1E              ; 30
  30000018  syscall         48                ; Start_effect
  1F000009  push            0x1F              ; 31
  30000018  syscall         48                ; Start_effect
  20000009  push            0x20              ; 32
  30000018  syscall         48                ; Start_effect
  21000009  push            0x21              ; 33
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  36000009  push            0x36              ; 54
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  16000009  push            0x16              ; 22
  36000009  push            0x36              ; 54
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  1C000009  push            0x1C              ; 28
  36000009  push            0x36              ; 54
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  1F000009  push            0x1F              ; 31
  12000009  push            0x12              ; 18
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  20000009  push            0x20              ; 32
  24000009  push            0x24              ; 36
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  21000009  push            0x21              ; 33
  36000009  push            0x36              ; 54
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  0E000009  push            0xE               ; 14
  1A000009  push            0x1A              ; 26
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7E000009  push            0x7E              ; 126
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7E000009  push            0x7E              ; 126
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  A0470009  push            0x47A0            ; 18336
  08000009  push            0x8             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 3573
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40002)  PC 3573
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  A1470009  push            0x47A1            ; 18337
  09000009  push            0x9             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  30000018  syscall         48                ; Start_effect
  28000009  push            0x28              ; 40
  30000018  syscall         48                ; Start_effect
  2D000009  push            0x2D              ; 45
  30000018  syscall         48                ; Start_effect
  32000009  push            0x32              ; 50
  30000018  syscall         48                ; Start_effect
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  07000009  push            0x7             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  08000009  push            0x8             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  09000009  push            0x9             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0A000009  push            0xA               ; 10
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0B000009  push            0xB               ; 11
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C000009  push            0xC               ; 12
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0D000009  push            0xD               ; 13
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0E000009  push            0xE               ; 14
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  0F000009  push            0xF               ; 15
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  2D000009  push            0x2D              ; 45
  05000009  push            0x5             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  23000009  push            0x23              ; 35
  66030009  push            0x366             ; 870
  26070009  push            0x726             ; 1830
  05000001  alu             negate          
  E0100009  push            0x10E0            ; 4320
  BC000018  syscall         188               ; Set_loaded_effect_location
  28000009  push            0x28              ; 40
  06000015  push_cond       0x6             
  00000009  push            0x0             
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  2D000009  push            0x2D              ; 45
  04000015  push_cond       0x4             
  00000009  push            0x0             
  01000009  push            0x1             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  32000009  push            0x32              ; 50
  07000015  push_cond       0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  41000009  push            0x41              ; 65
  30000018  syscall         48                ; Start_effect
  A2470009  push            0x47A2            ; 18338
  0A000009  push            0xA               ; 10
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 3556
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 3556
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16  PC 3820
  A3470009  push            0x47A3            ; 18339
  0B000009  push            0xB               ; 11
  61010018  syscall         353               ; Play_SE2
  37000009  push            0x37              ; 55
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  38000009  push            0x38              ; 56
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  39000009  push            0x39              ; 57
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3A000009  push            0x3A              ; 58
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3B000009  push            0x3B              ; 59
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3C000009  push            0x3C              ; 60
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3D000009  push            0x3D              ; 61
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3F000009  push            0x3F              ; 63
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  40000009  push            0x40              ; 64
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  23000009  push            0x23              ; 35
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  28000009  push            0x28              ; 40
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  2D000009  push            0x2D              ; 45
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  32000009  push            0x32              ; 50
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  A4470009  push            0x47A4            ; 18340
  0C000009  push            0xC               ; 12
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  A5470009  push            0x47A5            ; 18341
  0D000009  push            0xD               ; 13
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  04000009  push            0x4             
  7C010018  syscall         380               ; End_effect_loop
  0D000009  push            0xD               ; 13
  3E000018  syscall         62                ; Group_display_on
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 3524
  A6470009  push            0x47A6            ; 18342
  0E000009  push            0xE               ; 14
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  41000009  push            0x41              ; 65
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  42000009  push            0x42              ; 66
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  43000009  push            0x43              ; 67
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  48030009  push            0x348             ; 840
  81060009  push            0x681             ; 1665
  05000001  alu             negate          
  BD100009  push            0x10BD            ; 4285
  A7000018  syscall         167               ; Change_resident_effect_coords
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 3539
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  A7470009  push            0x47A7            ; 18343
  0F000009  push            0xF               ; 15
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  A8470009  push            0x47A8            ; 18344
  10000009  push            0x10              ; 16
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 3820
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  A9470009  push            0x47A9            ; 18345
  11000009  push            0x11              ; 17
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  AA470009  push            0x47AA            ; 18346
  12000009  push            0x12              ; 18
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  14000009  push            0x14              ; 20
  50000009  push            0x50              ; 80
  00010009  push            0x100             ; 256
  BE000009  push            0xBE              ; 190
  87000018  syscall         135               ; Keyhole_fade_out
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3E010018  syscall         318               ; Fade_out_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2F010018  syscall         303               ; End_keyhole_fade
  55000018  syscall         85                ; Widescreen_off
  0F000009  push            0xF               ; 15
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000009  push            0x10              ; 16
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  11000009  push            0x11              ; 17
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  12000009  push            0x12              ; 18
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  13000009  push            0x13              ; 19
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  14000009  push            0x14              ; 20
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  14000009  push            0x14              ; 20
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  15000009  push            0x15              ; 21
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  16000009  push            0x16              ; 22
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  17000009  push            0x17              ; 23
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  19000009  push            0x19              ; 25
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  1A000009  push            0x1A              ; 26
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  1B000009  push            0x1B              ; 27
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  1C000009  push            0x1C              ; 28
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  1D000009  push            0x1D              ; 29
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  1E000009  push            0x1E              ; 30
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  1F000009  push            0x1F              ; 31
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  20000009  push            0x20              ; 32
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  21000009  push            0x21              ; 33
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  22000009  push            0x22              ; 34
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (0x40001)  PC 3609
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer

; New Navi-G Piece Reward Code
  19000009  push            0x19              ; 25
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

; Old Navi-G Piece Reward Code
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   01000009  push            0x1             
;   06000001  alu             eq              
;   ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1212
;   02000009  push            0x2             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
; @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_8:
;   C8000009  push            0xC8              ; 200
;   84020018  syscall         644               ; Get_item_type
;   1900000B  store_local     [25]            
;   C8000009  push            0xC8              ; 200
;   01000009  push            0x1             
;   02010018  syscall         258               ; Change_bag_items
;   C8000009  push            0xC8              ; 200
;   6C010018  syscall         364               ; Set_item_number_in_message
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
;   1900000A  load_local      [25]            
;   00000006  store_reg                       
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 1250
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;   68010009  push            0x168             ; 360
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 1283
; @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_9:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 1256
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;   6A010009  push            0x16A             ; 362
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 1283
; @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_10:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 1262
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
; ;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;   69010009  push            0x169             ; 361
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 1283
; @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_11:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 1268
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   65010009  push            0x165             ; 357
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 1283
; @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_12:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 1274
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   66010009  push            0x166             ; 358
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 1283
; @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_13:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1280
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;   67010009  push            0x167             ; 359
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 1283
; @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_14:
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;   64010009  push            0x164             ; 356
;   01000018  syscall         1                 ; Display_message
; @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_15:
;   00000008  dec_reg_idx                     
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   02000009  push            0x2             
;   06000001  alu             eq              
;   ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 1299
;   03000009  push            0x3             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
; @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_1_16:
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer

  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  33 subscript(s)  |  PC 1310  |  file 0x7B7D  |  KGR 0
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
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1338
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1335
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          *&&{mX}%.{0x05}m
  A5000009  push            0xA5              ; 165
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}This is your home?
;          But that means…{0x05}p
  A6000009  push            0xA6              ; 166
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  07000009  push            0x7             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  09000009  push            0x9             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Huh?{0x05}4
  A7000009  push            0xA7              ; 167
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          The waterfalls…{0x05}H
  A8000009  push            0xA8              ; 168
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          They're echoing all the way here.{0x05}T
  A9000009  push            0xA9              ; 169
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          *&&{mX}%.{0x05}X
  AA000009  push            0xAA              ; 170
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Friends there. See friends.{0x05}]
  AB000009  push            0xAB              ; 171
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Oh, now I've got it.
;          *&&{mX}% means heart.{0x05}{0xB4}
  AC000009  push            0xAC              ; 172
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Friends in our hearts…{0x05}m
  AD000009  push            0xAD              ; 173
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Heart…{0x05}6
  AE000009  push            0xAE              ; 174
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Oh, so that's what it meant.{0x05}a
  AF000009  push            0xAF              ; 175
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  08000009  push            0x8             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Friends, same heart. {0x05}v
  B0000009  push            0xB0              ; 176
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Clayton, lose heart.{0x05}x
  B1000009  push            0xB1              ; 177
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          No heart, no see friends. {0x05}↓
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          No heart, no friends.{0x05}u
  B3000009  push            0xB3              ; 179
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Sorry about what I said.{0x05}W
  B4000009  push            0xB4              ; 180
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          I'm sorry too.{0x05}2
  B5000009  push            0xB5              ; 181
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Yeah. All for one, huh?{0x05}x
  B6000009  push            0xB6              ; 182
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          A gummi!{0x05}{0x1B}
  B7000009  push            0xB7              ; 183
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          But it's sure not the king's.{0x05}O
  B8000009  push            0xB8              ; 184
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          I think someone has a new admirer.{0x05}X
  B9000009  push            0xB9              ; 185
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}No, no, no, no!
;          Daisy would kill me!{0x05}-
  BB000009  push            0xBB              ; 187
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  23 subscript(s)  |  PC 1904  |  file 0x84C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1911
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1908
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  25030009  push            0x325             ; 805
  90060009  push            0x690             ; 1680
  05000001  alu             negate          
  DE0D0009  push            0xDDE             ; 3550
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  02000009  push            0x2             
  20030009  push            0x320             ; 800
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  870F0009  push            0xF87             ; 3975
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  48030009  push            0x348             ; 840
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  D20F0009  push            0xFD2             ; 4050
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  20030009  push            0x320             ; 800
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  04100009  push            0x1004            ; 4100
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  5C030009  push            0x35C             ; 860
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  68100009  push            0x1068            ; 4200
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  02000009  push            0x2             
  5C030009  push            0x35C             ; 860
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  DB100009  push            0x10DB            ; 4315
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  8D000018  syscall         141               ; Weapon_display_on
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  03000015  push_cond       0x3             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  01000009  push            0x1             
  03000015  push_cond       0x3             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  81000009  push            0x81              ; 129
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  03000015  push_cond       0x3             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  02000009  push            0x2             
  03000015  push_cond       0x3             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  52030009  push            0x352             ; 850
  9F060009  push            0x69F             ; 1695
  05000001  alu             negate          
  27100009  push            0x1027            ; 4135
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  02000009  push            0x2             
  7C010018  syscall         380               ; End_effect_loop
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  03000015  push_cond       0x3             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  02000009  push            0x2             
  03000015  push_cond       0x3             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  52030009  push            0x352             ; 850
  21070009  push            0x721             ; 1825
  05000001  alu             negate          
  A8110009  push            0x11A8            ; 4520
  BC000018  syscall         188               ; Set_loaded_effect_location
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  43000009  push            0x43              ; 67
  30000018  syscall         48                ; Start_effect
  27000009  push            0x27              ; 39
  08000018  syscall         8                 ; Set_wait_timer
  41000009  push            0x41              ; 65
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  7C010018  syscall         380               ; End_effect_loop
  43000009  push            0x43              ; 67
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  52030009  push            0x352             ; 850
  9E060009  push            0x69E             ; 1694
  05000001  alu             negate          
  11100009  push            0x1011            ; 4113
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  42000009  push            0x42              ; 66
  30000018  syscall         48                ; Start_effect
  05010018  syscall         261               ; Stop_vibration
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  7C010018  syscall         380               ; End_effect_loop
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  42000009  push            0x42              ; 66
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  55030009  push            0x355             ; 853
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  40100009  push            0x1040            ; 4160
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  55030009  push            0x355             ; 853
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  40100009  push            0x1040            ; 4160
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  23 subscript(s)  |  PC 2151  |  file 0x88A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2162
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 2166
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 2163
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 2220
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 2191
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 2196
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 2196
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 2196
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 2204
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 2209
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 2209
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 2209
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  00000008  dec_reg_idx                     
  11030009  push            0x311             ; 785
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  A00F0009  push            0xFA0             ; 4000
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 2259
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_7:
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 2229
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 2234
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 2234
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 2234
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_9:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 2242
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 2247
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 2247
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 2247
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_11:
  00000008  dec_reg_idx                     
  11030009  push            0x311             ; 785
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  A00F0009  push            0xFA0             ; 4000
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_4_12:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  38040009  push            0x438             ; 1080
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  8C0F0009  push            0xF8C             ; 3980
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  20030009  push            0x320             ; 800
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  04100009  push            0x1004            ; 4100
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  48030009  push            0x348             ; 840
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  320F0009  push            0xF32             ; 3890
  13000018  syscall         19                ; Set_char_position
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02030009  push            0x302             ; 770
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  63100009  push            0x1063            ; 4195
  13000018  syscall         19                ; Set_char_position
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  96000009  push            0x96              ; 150
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  96000009  push            0x96              ; 150
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  25 subscript(s)  |  PC 2358  |  file 0x8BDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 2369
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 2373
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 2370
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 2427
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 2398
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 2403
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 2403
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 2403
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 2411
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 2416
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 2416
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 2416
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
  00000008  dec_reg_idx                     
  D0020009  push            0x2D0             ; 720
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  960F0009  push            0xF96             ; 3990
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 2466
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_7:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 2436
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 2441
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 2441
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 2441
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_9:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 2449
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 2454
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 2454
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 2454
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_11:
  00000008  dec_reg_idx                     
  D0020009  push            0x2D0             ; 720
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  960F0009  push            0xF96             ; 3990
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_5_12:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  20030009  push            0x320             ; 800
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  04100009  push            0x1004            ; 4100
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  61030009  push            0x361             ; 865
  BD060009  push            0x6BD             ; 1725
  05000001  alu             negate          
  11120009  push            0x1211            ; 4625
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04010009  push            0x104             ; 260
  82000009  push            0x82              ; 130
  64000009  push            0x64              ; 100
  5A000009  push            0x5A              ; 90
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  52030009  push            0x352             ; 850
  9A060009  push            0x69A             ; 1690
  05000001  alu             negate          
  11120009  push            0x1211            ; 4625
  03020018  syscall         515               ; MOVE_NOTURN
  37000009  push            0x37              ; 55
  30000018  syscall         48                ; Start_effect
  38000009  push            0x38              ; 56
  30000018  syscall         48                ; Start_effect
  39000009  push            0x39              ; 57
  30000018  syscall         48                ; Start_effect
  3A000009  push            0x3A              ; 58
  30000018  syscall         48                ; Start_effect
  3B000009  push            0x3B              ; 59
  30000018  syscall         48                ; Start_effect
  3C000009  push            0x3C              ; 60
  30000018  syscall         48                ; Start_effect
  3D000009  push            0x3D              ; 61
  30000018  syscall         48                ; Start_effect
  3E000009  push            0x3E              ; 62
  30000018  syscall         48                ; Start_effect
  3F000009  push            0x3F              ; 63
  30000018  syscall         48                ; Start_effect
  40000009  push            0x40              ; 64
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000009  push            0x38              ; 56
  10000009  push            0x10              ; 16
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  39000009  push            0x39              ; 57
  0C000009  push            0xC               ; 12
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3A000009  push            0x3A              ; 58
  08000009  push            0x8             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3B000009  push            0x3B              ; 59
  04000009  push            0x4             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3E000009  push            0x3E              ; 62
  0A000009  push            0xA               ; 10
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3F000009  push            0x3F              ; 63
  0F000009  push            0xF               ; 15
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  40000009  push            0x40              ; 64
  14000009  push            0x14              ; 20
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  37000009  push            0x37              ; 55
  05000015  push_cond       0x5             
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  38000009  push            0x38              ; 56
  05000015  push_cond       0x5             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  39000009  push            0x39              ; 57
  05000015  push_cond       0x5             
  1D000009  push            0x1D              ; 29
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3A000009  push            0x3A              ; 58
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3B000009  push            0x3B              ; 59
  05000015  push_cond       0x5             
  2C000009  push            0x2C              ; 44
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3C000009  push            0x3C              ; 60
  05000015  push_cond       0x5             
  19000009  push            0x19              ; 25
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3D000009  push            0x3D              ; 61
  05000015  push_cond       0x5             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3E000009  push            0x3E              ; 62
  05000015  push_cond       0x5             
  20000009  push            0x20              ; 32
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3F000009  push            0x3F              ; 63
  05000015  push_cond       0x5             
  08000009  push            0x8             
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  40000009  push            0x40              ; 64
  05000015  push_cond       0x5             
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  D9030009  push            0x3D9             ; 985
  4F060009  push            0x64F             ; 1615
  05000001  alu             negate          
  80110009  push            0x1180            ; 4480
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  F4010009  push            0x1F4             ; 500
  2C010009  push            0x12C             ; 300
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  37000009  push            0x37              ; 55
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  38000009  push            0x38              ; 56
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  39000009  push            0x39              ; 57
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3A000009  push            0x3A              ; 58
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3B000009  push            0x3B              ; 59
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3C000009  push            0x3C              ; 60
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3D000009  push            0x3D              ; 61
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3F000009  push            0x3F              ; 63
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  40000009  push            0x40              ; 64
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  37000009  push            0x37              ; 55
  30000018  syscall         48                ; Start_effect
  38000009  push            0x38              ; 56
  30000018  syscall         48                ; Start_effect
  39000009  push            0x39              ; 57
  30000018  syscall         48                ; Start_effect
  3A000009  push            0x3A              ; 58
  30000018  syscall         48                ; Start_effect
  3B000009  push            0x3B              ; 59
  30000018  syscall         48                ; Start_effect
  3C000009  push            0x3C              ; 60
  30000018  syscall         48                ; Start_effect
  3D000009  push            0x3D              ; 61
  30000018  syscall         48                ; Start_effect
  3E000009  push            0x3E              ; 62
  30000018  syscall         48                ; Start_effect
  3F000009  push            0x3F              ; 63
  30000018  syscall         48                ; Start_effect
  40000009  push            0x40              ; 64
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000009  push            0x38              ; 56
  10000009  push            0x10              ; 16
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  39000009  push            0x39              ; 57
  0C000009  push            0xC               ; 12
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3A000009  push            0x3A              ; 58
  08000009  push            0x8             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3B000009  push            0x3B              ; 59
  04000009  push            0x4             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3E000009  push            0x3E              ; 62
  0A000009  push            0xA               ; 10
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3F000009  push            0x3F              ; 63
  0F000009  push            0xF               ; 15
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  40000009  push            0x40              ; 64
  14000009  push            0x14              ; 20
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  37000009  push            0x37              ; 55
  05000015  push_cond       0x5             
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  38000009  push            0x38              ; 56
  05000015  push_cond       0x5             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  39000009  push            0x39              ; 57
  05000015  push_cond       0x5             
  1D000009  push            0x1D              ; 29
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3A000009  push            0x3A              ; 58
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3B000009  push            0x3B              ; 59
  05000015  push_cond       0x5             
  2C000009  push            0x2C              ; 44
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3C000009  push            0x3C              ; 60
  05000015  push_cond       0x5             
  19000009  push            0x19              ; 25
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3D000009  push            0x3D              ; 61
  05000015  push_cond       0x5             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3E000009  push            0x3E              ; 62
  05000015  push_cond       0x5             
  20000009  push            0x20              ; 32
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3F000009  push            0x3F              ; 63
  05000015  push_cond       0x5             
  08000009  push            0x8             
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  40000009  push            0x40              ; 64
  05000015  push_cond       0x5             
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  10000005  yield           0x10            
  F4010009  push            0x1F4             ; 500
  C8000009  push            0xC8              ; 200
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  C0030009  push            0x3C0             ; 960
  18060009  push            0x618             ; 1560
  05000001  alu             negate          
  7C100009  push            0x107C            ; 4220
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000009  push            0x37              ; 55
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  38000009  push            0x38              ; 56
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  39000009  push            0x39              ; 57
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3A000009  push            0x3A              ; 58
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3B000009  push            0x3B              ; 59
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3C000009  push            0x3C              ; 60
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3D000009  push            0x3D              ; 61
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  3F000009  push            0x3F              ; 63
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  40000009  push            0x40              ; 64
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  37000009  push            0x37              ; 55
  30000018  syscall         48                ; Start_effect
  38000009  push            0x38              ; 56
  30000018  syscall         48                ; Start_effect
  39000009  push            0x39              ; 57
  30000018  syscall         48                ; Start_effect
  3A000009  push            0x3A              ; 58
  30000018  syscall         48                ; Start_effect
  3B000009  push            0x3B              ; 59
  30000018  syscall         48                ; Start_effect
  3C000009  push            0x3C              ; 60
  30000018  syscall         48                ; Start_effect
  3D000009  push            0x3D              ; 61
  30000018  syscall         48                ; Start_effect
  3E000009  push            0x3E              ; 62
  30000018  syscall         48                ; Start_effect
  3F000009  push            0x3F              ; 63
  30000018  syscall         48                ; Start_effect
  40000009  push            0x40              ; 64
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000009  push            0x38              ; 56
  10000009  push            0x10              ; 16
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  39000009  push            0x39              ; 57
  0C000009  push            0xC               ; 12
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3A000009  push            0x3A              ; 58
  08000009  push            0x8             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3B000009  push            0x3B              ; 59
  04000009  push            0x4             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3D000009  push            0x3D              ; 61
  05000009  push            0x5             
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3E000009  push            0x3E              ; 62
  0A000009  push            0xA               ; 10
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  3F000009  push            0x3F              ; 63
  0F000009  push            0xF               ; 15
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  40000009  push            0x40              ; 64
  14000009  push            0x14              ; 20
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  37000009  push            0x37              ; 55
  05000015  push_cond       0x5             
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  38000009  push            0x38              ; 56
  05000015  push_cond       0x5             
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  39000009  push            0x39              ; 57
  05000015  push_cond       0x5             
  1D000009  push            0x1D              ; 29
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3A000009  push            0x3A              ; 58
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3B000009  push            0x3B              ; 59
  05000015  push_cond       0x5             
  2C000009  push            0x2C              ; 44
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3C000009  push            0x3C              ; 60
  05000015  push_cond       0x5             
  19000009  push            0x19              ; 25
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3D000009  push            0x3D              ; 61
  05000015  push_cond       0x5             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3E000009  push            0x3E              ; 62
  05000015  push_cond       0x5             
  20000009  push            0x20              ; 32
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  3F000009  push            0x3F              ; 63
  05000015  push_cond       0x5             
  08000009  push            0x8             
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  40000009  push            0x40              ; 64
  05000015  push_cond       0x5             
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  10000005  yield           0x10            
  58020009  push            0x258             ; 600
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  FB0E0009  push            0xEFB             ; 3835
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  20030009  push            0x320             ; 800
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  22100009  push            0x1022            ; 4130
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  11030009  push            0x311             ; 785
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  22100009  push            0x1022            ; 4130
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  11030009  push            0x311             ; 785
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  22100009  push            0x1022            ; 4130
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  08000009  push            0x8             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  32000009  push            0x32              ; 50
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  19 subscript(s)  |  PC 2939  |  file 0x94F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04090010  read_dword      [0x904]           ; runtime?[0x904]
  03000009  push            0x3             
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 2950
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 2954
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 2951
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 3008
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 2979
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 2984
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 2984
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 2984
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 2992
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 2997
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 2997
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 2997
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  00000008  dec_reg_idx                     
  98030009  push            0x398             ; 920
  90060009  push            0x690             ; 1680
  05000001  alu             negate          
  DE0D0009  push            0xDDE             ; 3550
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 3047
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_7:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 3017
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 3022
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 3022
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 3022
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_9:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3030
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 3035
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 3035
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 3035
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_11:
  00000008  dec_reg_idx                     
  98030009  push            0x398             ; 920
  90060009  push            0x690             ; 1680
  05000001  alu             negate          
  DE0D0009  push            0xDDE             ; 3550
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_6_12:
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  8E030009  push            0x38E             ; 910
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  BE0F0009  push            0xFBE             ; 4030
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  48000009  push            0x48              ; 72
  70000009  push            0x70              ; 112
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  70000009  push            0x70              ; 112
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  07000009  push            0x7             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  48030009  push            0x348             ; 840
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  820F0009  push            0xF82             ; 3970
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  F7030009  push            0x3F7             ; 1015
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  90100009  push            0x1090            ; 4240
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 3127  |  file 0x97E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 3132
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 3129
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 3153
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 3158
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 3158
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 3158
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 3166
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 3171
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 3171
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 3171
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  00000008  dec_reg_idx                     
  84030009  push            0x384             ; 900
  4E070009  push            0x74E             ; 1870
  05000001  alu             negate          
  440C0009  push            0xC44             ; 3140
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  98030009  push            0x398             ; 920
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  A60E0009  push            0xEA6             ; 3750
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  38040009  push            0x438             ; 1080
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  8C0F0009  push            0xF8C             ; 3980
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  27000009  push            0x27              ; 39
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06040009  push            0x406             ; 1030
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  870F0009  push            0xF87             ; 3975
  13000018  syscall         19                ; Set_char_position
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1A040009  push            0x41A             ; 1050
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  18100009  push            0x1018            ; 4120
  13000018  syscall         19                ; Set_char_position
  37000009  push            0x37              ; 55
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  19 subscript(s)  |  PC 3234  |  file 0x998D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 3239
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 3236
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 3260
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 3265
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 3265
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 3265
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 3273
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 3278
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 3278
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 3278
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  00000008  dec_reg_idx                     
  2A030009  push            0x32A             ; 810
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  D20A0009  push            0xAD2             ; 2770
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  25030009  push            0x325             ; 805
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  740E0009  push            0xE74             ; 3700
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  E8030009  push            0x3E8             ; 1000
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  8C0F0009  push            0xF8C             ; 3980
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  B6030009  push            0x3B6             ; 950
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  790E0009  push            0xE79             ; 3705
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  E9020009  push            0x2E9             ; 745
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  59100009  push            0x1059            ; 4185
  13000018  syscall         19                ; Set_char_position
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02030009  push            0x302             ; 770
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  63100009  push            0x1063            ; 4195
  13000018  syscall         19                ; Set_char_position
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 3362  |  file 0x9B8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 3367
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 3364
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  52030009  push            0x352             ; 850
  1A070009  push            0x71A             ; 1818
  05000001  alu             negate          
  D0110009  push            0x11D0            ; 4560
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  07000009  push            0x7             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  07010018  syscall         263               ; Clipping_off
  10000005  yield           0x10            
  6B030009  push            0x36B             ; 875
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  B8100009  push            0x10B8            ; 4280
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  34 subscript(s)  |  PC 3406  |  file 0x9C3D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 3411
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 3408
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  44000009  push            0x44              ; 68
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  44000009  push            0x44              ; 68
  E8030009  push            0x3E8             ; 1000
  CD0A0009  push            0xACD             ; 2765
  05000001  alu             negate          
  A8110009  push            0x11A8            ; 4520
  BC000018  syscall         188               ; Set_loaded_effect_location
  60000009  push            0x60              ; 96
  08000018  syscall         8                 ; Set_wait_timer
  44000009  push            0x44              ; 68
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 3524  |  file 0x9E15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 3529
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 3526
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 3539  |  file 0x9E51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3546
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3543
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 3556  |  file 0x9E95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000009  push            0xD               ; 13
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3563
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3560
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
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
; Script 14  |  11 subscript(s)  |  PC 3573  |  file 0x9ED9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  85000009  push            0x85              ; 133
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  976D001E  read_bit        [0x6D97]          ; save_data2[0x6057]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3595
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3599
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3596
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  10000005  yield           0x10            
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
; Script 15  |  11 subscript(s)  |  PC 3609  |  file 0x9F69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  976D001E  read_bit        [0x6D97]          ; save_data2[0x6057]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3623
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3639
  0F000015  push_cond       0xF             
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3636
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3638
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3625
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  976D001E  read_bit        [0x6D97]          ; save_data2[0x6057]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3818
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3689
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3686
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3683
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3685
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_5:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_6:
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3688
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_7:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_8:
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3691
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_10:
  DC6A001E  read_bit        [0x6ADC]          ; save_data2[0x5D9C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3818
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3736
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3733
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3735
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_11:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_12:
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3738
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_13:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_14:
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3753
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 3756
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_15:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_16:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3816
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 3795
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_17:
  06000009  push            0x6             
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3816
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_18:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_15_19:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 3820  |  file 0xA2B5  |  KGR 0
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
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3936
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3935
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  F1020009  push            0x2F1             ; 753
  92070009  push            0x792             ; 1938
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
  F4060009  push            0x6F4             ; 1780
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3873
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3875
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3915
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
; Message: {0x08}{0x0A}Waterfall Cavern
  ED000009  push            0xED              ; 237
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3929
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3929
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3935
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_5:
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3842
@UK_tz11_ard0_evdl_asm_KGR_0_SCRIPT_16_6:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0xA4AD  stream@0xA4BA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA4AD  NN=1
; Stream @ 0xA4BA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA4BA  |  KGR 1
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
# KGR[2]  KGR@0xA4DE  stream@0xA4EB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA4DE  NN=1
; Stream @ 0xA4EB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA4EB  |  KGR 2
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
# KGR[3]  KGR@0xA50F  stream@0xA51C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA50F  NN=1
; Stream @ 0xA51C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA51C  |  KGR 3
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
# KGR[4]  KGR@0xA540  stream@0xA54D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA540  NN=1
; Stream @ 0xA54D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA54D  |  KGR 4
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
# KGR[5]  KGR@0xA571  stream@0xA57E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA571  NN=1
; Stream @ 0xA57E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA57E  |  KGR 5
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
# KGR[6]  KGR@0xA5A2  stream@0xA5AF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA5A2  NN=1
; Stream @ 0xA5AF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA5AF  |  KGR 6
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
# KGR[7]  KGR@0xA5D3  stream@0xA5E0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA5D3  NN=1
; Stream @ 0xA5E0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA5E0  |  KGR 7
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
# KGR[8]  KGR@0xA604  stream@0xA611
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA604  NN=1
; Stream @ 0xA611  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA611  |  KGR 8
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
# KGR[9]  KGR@0xA635  stream@0xA642
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA635  NN=1
; Stream @ 0xA642  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA642  |  KGR 9
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
# KGR[10]  KGR@0xA666  stream@0xA673
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA666  NN=1
; Stream @ 0xA673  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA673  |  KGR 10
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
# KGR[11]  KGR@0xA697  stream@0xA6A4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA697  NN=1
; Stream @ 0xA6A4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA6A4  |  KGR 11
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
# KGR[12]  KGR@0xA6C8  stream@0xA6D5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA6C8  NN=1
; Stream @ 0xA6D5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA6D5  |  KGR 12
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
# KGR[13]  KGR@0xA6F9  stream@0xA706
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA6F9  NN=1
; Stream @ 0xA706  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA706  |  KGR 13
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
# KGR[14]  KGR@0xA72A  stream@0xA737
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA72A  NN=1
; Stream @ 0xA737  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA737  |  KGR 14
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
# KGR[15]  KGR@0xA75B  stream@0xA768
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA75B  NN=1
; Stream @ 0xA768  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA768  |  KGR 15
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
# KGR[16]  KGR@0xA78C  stream@0xA799
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA78C  NN=1
; Stream @ 0xA799  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA799  |  KGR 16
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
# KGR[17]  KGR@0xA7BD  stream@0xA7CA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA7BD  NN=1
; Stream @ 0xA7CA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA7CA  |  KGR 17
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
# KGR[18]  KGR@0xA7EE  stream@0xA7FB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA7EE  NN=1
; Stream @ 0xA7FB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA7FB  |  KGR 18
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
# KGR[19]  KGR@0xA81F  stream@0xA82C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA81F  NN=1
; Stream @ 0xA82C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA82C  |  KGR 19
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
# KGR[20]  KGR@0xA850  stream@0xA85D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA850  NN=1
; Stream @ 0xA85D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA85D  |  KGR 20
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
# KGR[21]  KGR@0xA881  stream@0xA88E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA881  NN=1
; Stream @ 0xA88E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA88E  |  KGR 21
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
# KGR[22]  KGR@0xA8B2  stream@0xA8BF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA8B2  NN=1
; Stream @ 0xA8BF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA8BF  |  KGR 22
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
# KGR[23]  KGR@0xA8E3  stream@0xA8F0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA8E3  NN=1
; Stream @ 0xA8F0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA8F0  |  KGR 23
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
# KGR[24]  KGR@0xA914  stream@0xA921
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA914  NN=1
; Stream @ 0xA921  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA921  |  KGR 24
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
# KGR[25]  KGR@0xA945  stream@0xA952
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA945  NN=1
; Stream @ 0xA952  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA952  |  KGR 25
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
# KGR[26]  KGR@0xA976  stream@0xA983
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA976  NN=1
; Stream @ 0xA983  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA983  |  KGR 26
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
# KGR[27]  KGR@0xA9A7  stream@0xA9B4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA9A7  NN=1
; Stream @ 0xA9B4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA9B4  |  KGR 27
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
# KGR[28]  KGR@0xA9D8  stream@0xA9E5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xA9D8  NN=1
; Stream @ 0xA9E5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xA9E5  |  KGR 28
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
# KGR[29]  KGR@0xAA09  stream@0xAA16
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAA09  NN=1
; Stream @ 0xAA16  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA16  |  KGR 29
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
# KGR[30]  KGR@0xAA3A  stream@0xAA47
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAA3A  NN=1
; Stream @ 0xAA47  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA47  |  KGR 30
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
# KGR[31]  KGR@0xAA6B  stream@0xAA78
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAA6B  NN=1
; Stream @ 0xAA78  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAA78  |  KGR 31
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
# KGR[32]  KGR@0xAA9C  stream@0xAAA9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAA9C  NN=1
; Stream @ 0xAAA9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAAA9  |  KGR 32
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
# KGR[33]  KGR@0xAACD  stream@0xAADA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAACD  NN=1
; Stream @ 0xAADA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAADA  |  KGR 33
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
# KGR[34]  KGR@0xAAFE  stream@0xAB0B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAAFE  NN=1
; Stream @ 0xAB0B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB0B  |  KGR 34
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
# KGR[35]  KGR@0xAB2F  stream@0xAB3C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAB2F  NN=1
; Stream @ 0xAB3C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB3C  |  KGR 35
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
# KGR[36]  KGR@0xAB60  stream@0xAB6D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAB60  NN=1
; Stream @ 0xAB6D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB6D  |  KGR 36
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
# KGR[37]  KGR@0xAB91  stream@0xAB9E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAB91  NN=1
; Stream @ 0xAB9E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAB9E  |  KGR 37
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
# KGR[38]  KGR@0xABC2  stream@0xABCF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xABC2  NN=1
; Stream @ 0xABCF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xABCF  |  KGR 38
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
# KGR[39]  KGR@0xABF3  stream@0xAC00
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xABF3  NN=1
; Stream @ 0xAC00  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC00  |  KGR 39
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
# KGR[40]  KGR@0xAC24  stream@0xAC31
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAC24  NN=1
; Stream @ 0xAC31  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC31  |  KGR 40
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
# KGR[41]  KGR@0xAC55  stream@0xAC62
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAC55  NN=1
; Stream @ 0xAC62  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC62  |  KGR 41
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
# KGR[42]  KGR@0xAC86  stream@0xAC93
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAC86  NN=1
; Stream @ 0xAC93  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAC93  |  KGR 42
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
# KGR[43]  KGR@0xACB7  stream@0xACC4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xACB7  NN=1
; Stream @ 0xACC4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xACC4  |  KGR 43
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
# KGR[44]  KGR@0xACE8  stream@0xACF5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xACE8  NN=1
; Stream @ 0xACF5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xACF5  |  KGR 44
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
# KGR[45]  KGR@0xAD19  stream@0xAD26
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAD19  NN=1
; Stream @ 0xAD26  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD26  |  KGR 45
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
# KGR[46]  KGR@0xAD4A  stream@0xAD57
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAD4A  NN=1
; Stream @ 0xAD57  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD57  |  KGR 46
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
# KGR[47]  KGR@0xAD7B  stream@0xAD88
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAD7B  NN=1
; Stream @ 0xAD88  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xAD88  |  KGR 47
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
# KGR[48]  KGR@0xADAC  stream@0xADB9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xADAC  NN=1
; Stream @ 0xADB9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xADB9  |  KGR 48
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
# KGR[49]  KGR@0xADDD  stream@0xADEA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xADDD  NN=1
; Stream @ 0xADEA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xADEA  |  KGR 49
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
# KGR[50]  KGR@0xAE0E  stream@0xAE1B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz11_ard0.evdl  KGR@0xAE0E  NN=6
; Stream @ 0xAE1B  (913 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xAE1B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 8
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_0:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 11
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_1:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 14
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_3  ; → PC 17
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_3:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_4  ; → PC 26
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_0_4:
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
; Script 1  |  16 subscript(s)  |  PC 37  |  file 0xAEAF  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 44
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 41
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 116
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 136
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 126
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 136
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 136
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 136
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 149
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_1_5:
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
; Script 2  |  16 subscript(s)  |  PC 234  |  file 0xB1C3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 241
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 238
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 313
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 333
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 323
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 333
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 333
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 333
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 346
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_2_5:
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
; Script 3  |  16 subscript(s)  |  PC 431  |  file 0xB4D7  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 438
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 435
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 510
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 530
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 520
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  82000009  push            0x82              ; 130
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 530
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 530
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 530
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 543
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_3_5:
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
; Script 4  |  12 subscript(s)  |  PC 628  |  file 0xB7EB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 635
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 632
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_4_1:
  10000005  yield           0x10            
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
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
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
  63DF0009  push            0xDF63            ; 57187
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 709
  63DF0009  push            0xDF63            ; 57187
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_4_2:
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
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
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
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  976D001E  read_bit        [0x6D97]          ; save_data2[0x6057]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 884
  AB0D000C  read_byte       [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  00000001  alu             add             
  AB0D000D  write_byte      [0xDAB]           ; save_data2[0x6B]
  01000009  push            0x1             
  976D001F  write_bit       [0x6D97]          ; save_data2[0x6057]
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  976D001F  write_bit       [0x6D97]          ; save_data2[0x6057]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 893  |  file 0xBC0F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 898
  ????????  jmp             @UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 895
@UK_tz11_ard0_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
