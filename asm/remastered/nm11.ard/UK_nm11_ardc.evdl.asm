; evdl-tool disassembly
; source: UK_nm11_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm11_ardc.evdl  KGR@0x1ED4  NN=8
; Stream @ 0x1EE1  (653 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 6:
;   - New Torn Page reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Torn Page reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1EE1  |  KGR 0
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
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  07000009  push            0x7             
  0B000001  alu             ne              
  0100000A  load_local      [1]             
  07000009  push            0x7             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 72
  01000009  push            0x1             
  02000009  push            0x2             
  07000009  push            0x7             
  5E010018  syscall         350               ; Set_party
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  04000009  push            0x4             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  06000009  push            0x6             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  07000009  push            0x7             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  09000009  push            0x9             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  0B000009  push            0xB               ; 11
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
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
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 154
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 151
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 164  |  file 0x2171  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 171
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 168
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 181  |  file 0x21B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 188
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 185
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 198  |  file 0x21F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 205
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 202
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 215  |  file 0x223D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 223
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 220
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
; Script 5  |  12 subscript(s)  |  PC 233  |  file 0x2285  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 242
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 247
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  36010009  push            0x136             ; 310
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 252
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 248
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
  10000005  yield           0x10            
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
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 268  |  file 0x2311  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  8078001E  read_bit        [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 278
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 280
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 284
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 281
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  8078001E  read_bit        [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 418
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 306
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_4:

; New Torn Page reward code
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

; Old Torn Page reward code
;  D7000009  push            0xD7              ; 215
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  D7000009  push            0xD7              ; 215
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  D7000009  push            0xD7              ; 215
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
;  07000009  push            0x7             
;  71000009  push            0x71              ; 113
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 347
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  71000009  push            0x71              ; 113
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 380
;@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 353
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  73000009  push            0x73              ; 115
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 380
;@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 359
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  74000009  push            0x74              ; 116
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 380
;@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 365
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  75000009  push            0x75              ; 117
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 380
;@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 371
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  76000009  push            0x76              ; 118
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 380
;@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 377
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  77000009  push            0x77              ; 119
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 380
;@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  78000009  push            0x78              ; 120
;  01000018  syscall         1                 ; Display_message
;@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_11:
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
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 396
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_12:
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 405
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 407
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_13:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_14:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  8078001F  write_bit       [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_6_15:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 426  |  file 0x2589  |  KGR 0
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
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 643
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 642
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 494
  01000009  push            0x1             
  F6020009  push            0x2F6             ; 758
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
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 494
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
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
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 510
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 591
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
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 554
  61000009  push            0x61              ; 97
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 560
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 576
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 590
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 590
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_6:
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 636
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 636
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 610
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 621
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 632
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 642
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_12:
  ????????  jmp             @UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 444
@UK_nm11_ardc_evdl_asm_KGR_0_SCRIPT_7_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
