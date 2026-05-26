; evdl-tool disassembly
; source: UK_al19_ard5.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al19_ard5.evdl  KGR@0x2BB4  NN=19
; Stream @ 0x2BC1  (2594 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - Changed Defeat Genie Jafar Learn Genie reward to use gift table idx 29
;   - Changed Defeat Genie Jafar Learn Green Trinity reward to use gift table idx 30

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x2BC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 10
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_0:
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  96000009  push            0x96              ; 150
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 15
  9F010018  syscall         415               ; Stop_BGM
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 62
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  9D010018  syscall         413               ; Quick_save_on
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 499
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  DE000009  push            0xDE              ; 222
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 1445
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 1445
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 1445
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1798
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 136
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_3:

; New Defeat Genie Jafar Learn Genie reward code
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

; Old Defeat Genie Jafar Learn Genie reward code
;  02000009  push            0x2             
;  38020018  syscall         568               ; Learn_summon
;  02000009  push            0x2             
;  33020018  syscall         563               ; Set_summon_name_message
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
;  07000009  push            0x7             
;  04010009  push            0x104             ; 260
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned summon spell {0x0C}{0x03}{0x0E}{0x06}{0x0C}{0xFF}.{0x06}R
;  04010009  push            0x104             ; 260
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
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 183
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_4:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 1856
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Here. Take this with you.
  48000009  push            0x48              ; 72
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 227
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_5:
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
  14000009  push            0x14              ; 20
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
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_6:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 284
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 279
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_7:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 263
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_8:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_9:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 299
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 290
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_10:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 309
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_11:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 316
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_12:
  14000009  push            0x14              ; 20
  47020018  syscall         583               ; Get_item_from_gift_table
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 326
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_13:

; New Defeat Genie Jafar Learn Green Trinity reward code
  1E000009  push            0x1E              ; 30
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

; Old Defeat Genie Jafar Learn Green Trinity reward code
;  03000009  push            0x3             
;  1900000B  store_local     [25]            
;  07000009  push            0x7             
;  0B000009  push            0xB               ; 11
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
;  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 360
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Blue Trinity{0x0C}{0xFF}.{0x06}v
;  06010009  push            0x106             ; 262
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
;  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 392
;@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_14:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 368
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Red Trinity{0x0C}{0xFF}.{0x06}v
;  07010009  push            0x107             ; 263
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
;  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 392
;@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_15:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 376
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Green Trinity{0x0C}{0xFF}.{0x06}v
;  08010009  push            0x108             ; 264
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
;  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 392
;@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_16:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 384
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Yellow Trinity{0x0C}{0xFF}.{0x06}v
;  09010009  push            0x109             ; 265
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
;  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 392
;@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_17:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 392
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}White Trinity{0x0C}{0xFF}.{0x06}v
;  0A010009  push            0x10A             ; 266
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
;  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 392
;@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_18:
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
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 408
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_19:
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Sora, please find Jasmine
;          for me.
  49000009  push            0x49              ; 73
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 2079
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 2079
  78000009  push            0x78              ; 120
  080B000D  write_byte      [0xB08]           ; save_data[0x908]  (alias, unsigned)
  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
  49000009  push            0x49              ; 73
  11020018  syscall         529               ; Remove_char_from_dictionary
  4A000009  push            0x4A              ; 74
  06020018  syscall         518               ; Add_char_to_dictionary
  4B000009  push            0x4B              ; 75
  11020018  syscall         529               ; Remove_char_from_dictionary
  4C000009  push            0x4C              ; 76
  06020018  syscall         518               ; Add_char_to_dictionary
  4E000009  push            0x4E              ; 78
  11020018  syscall         529               ; Remove_char_from_dictionary
  4F000009  push            0x4F              ; 79
  06020018  syscall         518               ; Add_char_to_dictionary
  50000009  push            0x50              ; 80
  06020018  syscall         518               ; Add_char_to_dictionary
  2A000009  push            0x2A              ; 42
  11020018  syscall         529               ; Remove_char_from_dictionary
  2B000009  push            0x2B              ; 43
  06020018  syscall         518               ; Add_char_to_dictionary
  64000009  push            0x64              ; 100
  000B000D  write_byte      [0xB00]           ; save_data[0x900]  (alias, unsigned)
  000B000C  read_byte       [0xB00]           ; save_data[0x900]  (alias, unsigned)
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 1445
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
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
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 577
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_20:
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  63000009  push            0x63              ; 99
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  05000009  push            0x5             
  0B000001  alu             ne              
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  05000009  push            0x5             
  0B000001  alu             ne              
  0C000001  alu             and             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  05000009  push            0x5             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 540
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x40002)  PC 2353
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (0x40002)  PC 2353
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1445
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_21:
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  96000009  push            0x96              ; 150
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 549
  A0000009  push            0xA0              ; 160
  080B000D  write_byte      [0xB08]           ; save_data[0x908]  (alias, unsigned)
  D0020018  syscall         720               ; Enable_battle_field_music_switch
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_22:
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x1)  PC 2388
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (0x1)  PC 2388
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_23:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 580
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 577
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_0_24:
  10000005  yield           0x10            
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
; Script 1  |  12 subscript(s)  |  PC 590  |  file 0x34F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 595
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 592
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  05000009  push            0x5             
  0D010018  syscall         269               ; Add_party_member
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10020018  syscall         528               ; Open_party_menu
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  05000009  push            0x5             
  06000001  alu             eq              
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 643
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_1_2:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  3D010018  syscall         317               ; Fade_in_3D
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 659  |  file 0x360D  |  KGR 0
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
  01000009  push            0x1             
  02000009  push            0x2             
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
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
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
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 740
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 737
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  18 subscript(s)  |  PC 750  |  file 0x3779  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 757
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 754
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63000009  push            0x63              ; 99
  05000001  alu             negate          
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  13000018  syscall         19                ; Set_char_position
  07000009  push            0x7             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  B9010018  syscall         441               ; Disable_battle_mode_entry
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5E010009  push            0x15E             ; 350
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  72010009  push            0x172             ; 370
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 847  |  file 0x38FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 852
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 849
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 879
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 886
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_4_2:
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_4_3:
  CF000009  push            0xCF              ; 207
  05000001  alu             negate          
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  05000001  alu             negate          
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 908  |  file 0x39F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 913
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 910
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 940
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 947
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_5_2:
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_5_3:
  11000009  push            0x11              ; 17
  05000001  alu             negate          
  00000009  push            0x0             
  59000009  push            0x59              ; 89
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A010009  push            0x15A             ; 346
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  11000009  push            0x11              ; 17
  05000001  alu             negate          
  00000009  push            0x0             
  59000009  push            0x59              ; 89
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A010009  push            0x15A             ; 346
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 969  |  file 0x3AE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 997
  B2000009  push            0xB2              ; 178
  05000001  alu             negate          
  00000009  push            0x0             
  9B000009  push            0x9B              ; 155
  13000018  syscall         19                ; Set_char_position
  A6000009  push            0xA6              ; 166
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  52010018  syscall         338               ; Make_non_pressable
  06000015  push_cond       0x6             
  12040009  push            0x412             ; 1042
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1004
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_6_0:
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1007
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1004
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
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
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 1025  |  file 0x3BC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1030
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1027
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1094
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  02000009  push            0x2             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Sora, please find Jasmine
;          for me.
  49000009  push            0x49              ; 73
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1100
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_2:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  05000009  push            0x5             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1123
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1130
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_4:
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_7_5:
  37000018  syscall         55                ; Char_ctrl_off
  34000009  push            0x34              ; 52
  05000001  alu             negate          
  00000009  push            0x0             
  8F000009  push            0x8F              ; 143
  13000018  syscall         19                ; Set_char_position
  C2000009  push            0xC2              ; 194
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  31000009  push            0x31              ; 49
  08000018  syscall         8                 ; Set_wait_timer
  31000009  push            0x31              ; 49
  77000009  push            0x77              ; 119
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  77000009  push            0x77              ; 119
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  D0000009  push            0xD0              ; 208
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  39000018  syscall         57                ; Motion_ctrl_off
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  31000009  push            0x31              ; 49
  56000018  syscall         86                ; Change_motion_frame
  31000009  push            0x31              ; 49
  77000009  push            0x77              ; 119
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  52010018  syscall         338               ; Make_non_pressable
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  34000009  push            0x34              ; 52
  05000001  alu             negate          
  00000009  push            0x0             
  8F000009  push            0x8F              ; 143
  13000018  syscall         19                ; Set_char_position
  C2000009  push            0xC2              ; 194
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  39000018  syscall         57                ; Motion_ctrl_off
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  31000009  push            0x31              ; 49
  08000018  syscall         8                 ; Set_wait_timer
  31000009  push            0x31              ; 49
  77000009  push            0x77              ; 119
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  52010018  syscall         338               ; Make_non_pressable
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 1225  |  file 0x3EE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1230
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1227
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  C6000018  syscall         198               ; Set_command_speak_range
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1256  |  file 0x3F61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  000B000C  read_byte       [0xB00]           ; save_data[0x900]  (alias, unsigned)
  BE000009  push            0xBE              ; 190
  08000001  alu             ge              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1285
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  00000006  store_reg                       
  82000007  cmp_reg_imm     0x82            
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1281
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  08010009  push            0x108             ; 264
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  72000009  push            0x72              ; 114
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1283
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_0:
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_1:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1287
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_2:
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_3:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1290
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1287
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  04000009  push            0x4             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}What's the matter?
;          You want to go somewhere?
;                I'll ride on the carpet.
;                I'll leave him alone.
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  03000009  push            0x3             
  04000009  push            0x4             
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  58000018  syscall         88                ; Enter_selection_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  59000018  syscall         89                ; Wait_selection
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1390
  FF3F8009  push            0x803FFF          ; 8404991
  9F000018  syscall         159               ; Clear_valid_key_input
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
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
  000D000D  write_byte      [0xD00]           ; runtime?[0xD00]
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
  08000009  push            0x8             
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  43000009  push            0x43              ; 67
  64020018  syscall         612               ; Start_map_change_rewrite_set
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1403
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_5:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1398
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1403
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_6:
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_9_7:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1410  |  file 0x41C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1435
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1432
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
; Script 11  |  11 subscript(s)  |  PC 1445  |  file 0x4255  |  KGR 0
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
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1788
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1787
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1508
  00000009  push            0x0             
  0D020009  push            0x20D             ; 525
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  F0000009  push            0xF0              ; 240
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1508
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1544
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
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
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  C8000009  push            0xC8              ; 200
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1544
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1579
  5E010009  push            0x15E             ; 350
  2C010009  push            0x12C             ; 300
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
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  C8000009  push            0xC8              ; 200
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1579
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1615
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  F0000009  push            0xF0              ; 240
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  96000009  push            0x96              ; 150
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1615
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_4:
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
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1631
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1736
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
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1675
  B3000009  push            0xB3              ; 179
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1705
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1683
  B2000009  push            0xB2              ; 178
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1705
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1691
  B2000009  push            0xB2              ; 178
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1705
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1699
  B1000009  push            0xB1              ; 177
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1705
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_9:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_10:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1721
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1735
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1735
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_12:
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 1781
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_13:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 1781
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 1755
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_14:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1766
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 1777
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_16:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_17:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1787
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_18:
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1463
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_11_19:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 1798  |  file 0x47D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1846
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1843
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1822
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_1:
  1A82001E  read_bit        [0x821A]          ; save_data2[0x74DA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1842
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
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
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1842
  01000009  push            0x1             
  1A82001F  write_bit       [0x821A]          ; save_data2[0x74DA]
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_2:
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1845
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_3:
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_4:
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1806
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_12_5:
  10000005  yield           0x10            
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
; Script 13  |  11 subscript(s)  |  PC 1856  |  file 0x48C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  1F76001E  read_bit        [0x761F]          ; save_data2[0x68DF]
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1871
  B0010009  push            0x1B0             ; 432
  00000009  push            0x0             
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_1:
  1F76001E  read_bit        [0x761F]          ; save_data2[0x68DF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1877
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1872
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  05000009  push            0x5             
  05000001  alu             negate          
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  09000001  alu             lt              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  09000001  alu             lt              
  0C000001  alu             and             
  1F76001E  read_bit        [0x761F]          ; save_data2[0x68DF]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1920
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1917
  65000009  push            0x65              ; 101
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1920
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_3:
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_4:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  1F76001E  read_bit        [0x761F]          ; save_data2[0x68DF]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2077
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  41010018  syscall         321               ; Disable_targeting
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2E000018  syscall         46                ; Get_camera_distance
  0C00000B  store_local     [12]            
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11  PC 1445
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11  PC 1445
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1798
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1798
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1798
  01000009  push            0x1             
  BE000009  push            0xBE              ; 190
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x1)  PC 2388
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 2079
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 2079
  D5000009  push            0xD5              ; 213
  EA000009  push            0xEA              ; 234
  05000001  alu             negate          
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  64000009  push            0x64              ; 100
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  32DF0009  push            0xDF32            ; 57138
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (0x1)  PC 2388
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 2079
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 2079
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x1)  PC 2457
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  B0010009  push            0x1B0             ; 432
  00000009  push            0x0             
  71010009  push            0x171             ; 369
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (0x1)  PC 2457
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 1856
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1F76001F  write_bit       [0x761F]          ; save_data2[0x68DF]
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_13_5:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 2079  |  file 0x4C3D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_0:
  9775001E  read_bit        [0x7597]          ; save_data2[0x6857]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2118
  1F76001E  read_bit        [0x761F]          ; save_data2[0x68DF]
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2106
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_1:
  1F76001E  read_bit        [0x761F]          ; save_data2[0x68DF]
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2117
  C8000009  push            0xC8              ; 200
  71020018  syscall         625               ; Set_special_command_range
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_2:
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2089
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_3:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  05000009  push            0x5             
  05000001  alu             negate          
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  09000001  alu             lt              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  09000001  alu             lt              
  0C000001  alu             and             
  1F76001E  read_bit        [0x761F]          ; save_data2[0x68DF]
  0C000001  alu             and             
  9775001E  read_bit        [0x7597]          ; save_data2[0x6857]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2166
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2163
  6D000009  push            0x6D              ; 109
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2166
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_4:
  6D000009  push            0x6D              ; 109
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_5:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  6D000009  push            0x6D              ; 109
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2351
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  41010018  syscall         321               ; Disable_targeting
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9775001E  read_bit        [0x7597]          ; save_data2[0x6857]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2343
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  2E000018  syscall         46                ; Get_camera_distance
  0C00000B  store_local     [12]            
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11  PC 1445
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11  PC 1445
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11  PC 1445
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x40001)  PC 1798
  66010009  push            0x166             ; 358
  B5000009  push            0xB5              ; 181
  05000001  alu             negate          
  7D010009  push            0x17D             ; 381
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  45000009  push            0x45              ; 69
  05000001  alu             negate          
  C0000009  push            0xC0              ; 192
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  64000009  push            0x64              ; 100
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1798
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1798
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x40001)  PC 1798
  33DF0009  push            0xDF33            ; 57139
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 2079
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 2079
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 2079
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 2079
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 2079
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 2079
  01000009  push            0x1             
  9775001F  write_bit       [0x7597]          ; save_data2[0x6857]
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40002)  PC 2353
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x40002)  PC 2353
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 2285
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_6:
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
  B0000009  push            0xB0              ; 176
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}A gate opened somewhere.{0x05}C
  B0000009  push            0xB0              ; 176
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 2325
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_7:
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 1856
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 1856
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_8:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_14_9:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 2353  |  file 0x5085  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  E7000009  push            0xE7              ; 231
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2364
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_15_0:
  E8000009  push            0xE8              ; 232
  54010018  syscall         340               ; Get_treasure_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2374
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2378
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2375
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_15_3:
  10000005  yield           0x10            
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
; Script 16  |  15 subscript(s)  |  PC 2388  |  file 0x5111  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2395
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2392
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2413
  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_2:
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2421
  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_3:
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2429
  05000009  push            0x5             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_4:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2436
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  52010018  syscall         338               ; Make_non_pressable
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_5:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2447
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_16_6:
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  3B010009  push            0x13B             ; 315
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  15 subscript(s)  |  PC 2457  |  file 0x5225  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2464
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2461
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2482
  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_2:
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2490
  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_3:
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2498
  05000009  push            0x5             
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_4:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2505
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  52010018  syscall         338               ; Make_non_pressable
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_5:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2516
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_17_6:
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D7000009  push            0xD7              ; 215
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 2526  |  file 0x5339  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000005  yield           0x10            
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2584
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  B6010018  syscall         438               ; Check_Sora_on_ground
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  03000015  push_cond       0x3             
  94010018  syscall         404               ; Get_motion_number_actor
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2581
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2583
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_18_1:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2534
@UK_al19_ard5_evdl_asm_KGR_0_SCRIPT_18_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
