; evdl-tool disassembly
; source: UK_lm05_ard11.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm05_ard11.evdl  KGR@0x4654  NN=8
; Stream @ 0x4661  (1298 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 3:
;   - Changed Undersea Cave Clam reward push to use idx 26
;   - Removed check for 99 Mega-Potions
; - KGR[0] Script 5:
;   - Changed to use gift table instead of pushed item

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
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_0_0:
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
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 78
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 75
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  11 subscript(s)  |  PC 88  |  file 0x47C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 95
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 92
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 105  |  file 0x4805  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  10000005  yield           0x10            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 114
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 111
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 124  |  file 0x4851  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  10000005  yield           0x10            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 133
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 130
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 205
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 156
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_2:
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
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 196
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_3:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_4:
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
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
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 226
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 318
  52010018  syscall         338               ; Make_non_pressable
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  03000009  push            0x3             
  06000001  alu             eq              
  5777001E  read_bit        [0x7757]          ; save_data2[0x6A17]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 311
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  1400000B  store_local     [20]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 262
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_6:
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
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 276
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_7:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 311
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0D000009  push            0xD               ; 13
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Undersea Cave Clam (Cottage) item push
  1B000009  push            0x1B              ; 27

; Old Undersea Cave Clam (Cottage) item push
;  90000009  push            0x90              ; 144

  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Cottages)
;  90000009  push            0x90              ; 144
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 306

  01000009  push            0x1             
  5777001F  write_bit       [0x7757]          ; save_data2[0x6A17]
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 308
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_8:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_9:
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_10:
  5777001E  read_bit        [0x7757]          ; save_data2[0x6A17]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 317
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 318
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_11:
  51010018  syscall         337               ; Make_pressable
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_3_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 323  |  file 0x4B6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  4F010018  syscall         335               ; Make_not_invincible
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  1000000B  store_local     [16]            
  10000005  yield           0x10            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 616
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 485
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  5777001E  read_bit        [0x7757]          ; save_data2[0x6A17]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 452
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  5777001E  read_bit        [0x7757]          ; save_data2[0x6A17]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 381
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  5E000009  push            0x5E              ; 94
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 383
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_2:
  02000009  push            0x2             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  00000009  push            0x0             
  5E000009  push            0x5E              ; 94
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  50010018  syscall         336               ; Make_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  1100000B  store_local     [17]            
  5777001E  read_bit        [0x7757]          ; save_data2[0x6A17]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 447
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 433
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 447
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 447
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 485
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  5E000009  push            0x5E              ; 94
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_6:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 615
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 524
  04000009  push            0x4             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  67000018  syscall         103               ; Wait_motion_end
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  D7520009  push            0x52D7            ; 21207
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  5777001E  read_bit        [0x7757]          ; save_data2[0x6A17]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 513
  0D000009  push            0xD               ; 13
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_7:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  4F010018  syscall         335               ; Make_not_invincible
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 615
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000001  alu             sub             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  09000001  alu             lt              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  0C000001  alu             and             
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  09000001  alu             lt              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  0C000001  alu             and             
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  09000001  alu             lt              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 576
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 578
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 584
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_11:
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  50000009  push            0x50              ; 80
  00000001  alu             add             
  09000001  alu             lt              
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  09000001  alu             lt              
  0C000001  alu             and             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  96000009  push            0x96              ; 150
  00000001  alu             add             
  09000001  alu             lt              
  0C000001  alu             and             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  E8030009  push            0x3E8             ; 1000
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 615
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_12:
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 335
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_4_13:
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
; Script 5  |  12 subscript(s)  |  PC 626  |  file 0x5029  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000005  yield           0x10            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 633
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 630
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_1:
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
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 664

; Let the below code handle the sound
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  BB000018  syscall         187               ; Clear_resident_effect_ID

; Old clam get item code
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 672
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_3:

; New Clam show prompt and get item code
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

; Old clam show prompt code
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
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
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 731
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 718
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
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 730
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_4:
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
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_5:
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 964
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_6:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 765
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 752
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
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 764
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_7:
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
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_8:
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 964
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 799
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 786
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
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 798
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_10:
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
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_11:
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 964
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_12:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 833
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 820
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
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 832
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_13:
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
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_14:
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 964
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 867
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 854
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
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 866
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_16:
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
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_17:
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 964
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 901
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 888
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
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 900
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_19:
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
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_20:
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 964
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_21:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 935
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 922
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
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 934
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_22:
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
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_23:
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 964
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_24:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 952
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
;  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 964
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_25:
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
;@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_26:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 975
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_27:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_28  ; → PC 990
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_5_28:
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 995  |  file 0x55ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  04000015  push_cond       0x4             
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
; Script 7  |  11 subscript(s)  |  PC 1029  |  file 0x5675  |  KGR 0
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
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1288
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1287
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1094
  CC040009  push            0x4CC             ; 1228
  05000001  alu             negate          
  08130009  push            0x1308            ; 4872
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
  B8040009  push            0x4B8             ; 1208
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  BE030009  push            0x3BE             ; 958
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1094
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1131
  34080009  push            0x834             ; 2100
  05000001  alu             negate          
  2E0E0009  push            0xE2E             ; 3630
  05000001  alu             negate          
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
  5B010009  push            0x15B             ; 347
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  2F000009  push            0x2F              ; 47
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1131
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_2:
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
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1147
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1236
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
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1191
  35010009  push            0x135             ; 309
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1205
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1199
  36010009  push            0x136             ; 310
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1205
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1221
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1235
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1235
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_8:
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1281
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1281
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1255
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1266
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1277
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1287
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_14:
  ????????  jmp             @UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1047
@UK_lm05_ard11_evdl_asm_KGR_0_SCRIPT_7_15:
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
