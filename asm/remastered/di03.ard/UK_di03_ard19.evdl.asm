; evdl-tool disassembly
; source: UK_di03_ard19.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di03_ard19.evdl  KGR@0xEB4  NN=28
; Stream @ 0xEC1  (5035 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xEC1  |  KGR 0
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
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  05000001  alu             negate          
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
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
  00000009  push            0x0             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 113
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 110
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  14 subscript(s)  |  PC 123  |  file 0x10AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 130
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 127
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_1_1:
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
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 146  |  file 0x1109  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 153
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 150
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 163  |  file 0x114D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 170
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 167
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 180  |  file 0x1191  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  D2000009  push            0xD2              ; 210
  D2000009  push            0xD2              ; 210
  F8000009  push            0xF8              ; 248
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 230
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 227
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  11 subscript(s)  |  PC 240  |  file 0x1281  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0500000B  store_local     [5]             
  7B010018  syscall         379               ; Get_char_current_area
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_36  ; → PC 595
  7B010018  syscall         379               ; Get_char_current_area
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  42010018  syscall         322               ; Get_motion_number
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  00000009  push            0x0             
  0600000B  store_local     [6]             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000A  load_local      [5]             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_35  ; → PC 594
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 274
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 273
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  01000009  push            0x1             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_1:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_2:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 332
  066E001E  read_bit        [0x6E06]          ; save_data2[0x60C6]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 331
  B6010018  syscall         438               ; Check_Sora_on_ground
  0100000B  store_local     [1]             
  42010018  syscall         322               ; Get_motion_number
  2E11000F  write_word      [0x112E]          ; save_data2[0x3EE]
  A8000009  push            0xA8              ; 168
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  0A000001  alu             le              
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  AE000009  push            0xAE              ; 174
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 295
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 305
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_3:
  B2000009  push            0xB2              ; 178
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  0A000001  alu             le              
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  BE000009  push            0xBE              ; 190
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 305
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_4:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 315
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  01000009  push            0x1             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 331
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_5:
  0D000009  push            0xD               ; 13
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0E000009  push            0xE               ; 14
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 329
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  01000009  push            0x1             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 331
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_6:
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_7:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_8:
  68000007  cmp_reg_imm     0x68            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 379
  B6010018  syscall         438               ; Check_Sora_on_ground
  0100000B  store_local     [1]             
  42010018  syscall         322               ; Get_motion_number
  2E11000F  write_word      [0x112E]          ; save_data2[0x3EE]
  A8000009  push            0xA8              ; 168
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  0A000001  alu             le              
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  AE000009  push            0xAE              ; 174
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 349
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 359
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_9:
  B2000009  push            0xB2              ; 178
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  0A000001  alu             le              
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  BE000009  push            0xBE              ; 190
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 359
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_10:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 376
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  B7030009  push            0x3B7             ; 951
  05000001  alu             negate          
  01000001  alu             sub             
  64000009  push            0x64              ; 100
  02000001  alu             mul             
  C8000009  push            0xC8              ; 200
  03000001  alu             div             
  0600000B  store_local     [6]             
  69000009  push            0x69              ; 105
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 378
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_11:
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_12:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_13:
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 389
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  0D000001  alu             or              
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_14:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 399
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  0D000001  alu             or              
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_15:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 409
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  0D000001  alu             or              
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_16:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 419
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  01000009  push            0x1             
  0D000001  alu             or              
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_17:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 429
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  0D000001  alu             or              
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_18:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 439
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  01000009  push            0x1             
  0D000001  alu             or              
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_19:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 449
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  01000009  push            0x1             
  0D000001  alu             or              
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_20:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 459
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  01000009  push            0x1             
  0D000001  alu             or              
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_21:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 469
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  01000009  push            0x1             
  0D000001  alu             or              
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_22:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  01000009  push            0x1             
  0D000001  alu             or              
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 479
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_23:
  00000008  dec_reg_idx                     
  0500000A  load_local      [5]             
  00000006  store_reg                       
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 492
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_24:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 502
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_25:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 512
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_26:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 522
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_27:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_28  ; → PC 532
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_28:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_29  ; → PC 542
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_29:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_30  ; → PC 552
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_30:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_31  ; → PC 562
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_31:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 572
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_32:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 582
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_33:
  00000008  dec_reg_idx                     
  0600000A  load_local      [6]             
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_34  ; → PC 592
  0600000A  load_local      [6]             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_34:
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000B  store_local     [5]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_35:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 248
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_5_36:
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
; Script 6  |  11 subscript(s)  |  PC 605  |  file 0x1835  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 701
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  07000009  push            0x7             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 666
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 624
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 654
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_1:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 635
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 653
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 644
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 653
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_3:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 653
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x40010)  PC 1994
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 653
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_5:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 666
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_6:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 684
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 684
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x40010)  PC 1994
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_7:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 700
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 700
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_8:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 607
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_6_9:
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
; Script 7  |  13 subscript(s)  |  PC 711  |  file 0x19DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 879
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 840
  1E000409  push            0x4001E           ; 262174
  B7000018  syscall         183               ; Display_model
  1E000409  push            0x4001E           ; 262174
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 740
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 825
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 753
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 825
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 764
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 825
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 777
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 825
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 788
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 825
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 801
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 825
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 812
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 825
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 825
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 825
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  5B000018  syscall         91                ; Restore_char_color
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0D000001  alu             or              
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  03000009  push            0x3             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 877
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 863
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000409  push            0x4001E           ; 262174
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 877
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 877
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 876
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_11:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 877
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 717
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_13:
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
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 901
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_14:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 914
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_7_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 915  |  file 0x1D0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1083
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1044
  1F000409  push            0x4001F           ; 262175
  B7000018  syscall         183               ; Display_model
  1F000409  push            0x4001F           ; 262175
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 944
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 957
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 968
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 981
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 992
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1005
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1016
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1029
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  5B000018  syscall         91                ; Restore_char_color
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  0D000001  alu             or              
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  03000009  push            0x3             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1081
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1067
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1F000409  push            0x4001F           ; 262175
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FDFFFF09  push            0xFFFFFD          ; 16777213
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1081
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1081
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1080
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_11:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1081
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 921
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_13:
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
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1105
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_14:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1118
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_8_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1119  |  file 0x203D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1287
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1248
  20000409  push            0x40020           ; 262176
  B7000018  syscall         183               ; Display_model
  20000409  push            0x40020           ; 262176
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1148
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1233
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1161
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1233
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1172
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1233
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1185
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1233
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1196
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1233
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1209
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1233
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1220
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1233
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1233
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1233
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  5B000018  syscall         91                ; Restore_char_color
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  04000009  push            0x4             
  0D000001  alu             or              
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  03000009  push            0x3             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1285
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1271
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  20000409  push            0x40020           ; 262176
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FBFFFF09  push            0xFFFFFB          ; 16777211
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1285
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1285
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1284
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_11:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1285
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1125
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_13:
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
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1309
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_14:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1322
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_9_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1323  |  file 0x236D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1664
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1459
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1458
  1B000409  push            0x4001B           ; 262171
  B7000018  syscall         183               ; Display_model
  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1358
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1443
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1371
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1443
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1382
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1443
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1395
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1443
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1406
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1443
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1419
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1443
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1430
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1443
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1443
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  47000009  push            0x47              ; 71
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  47000009  push            0x47              ; 71
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1443
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  5B000018  syscall         91                ; Restore_char_color
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0D000001  alu             or              
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_9:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1662
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1493
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1492
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0200000B  store_local     [2]             
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  1B000409  push            0x4001B           ; 262171
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0200000A  load_local      [2]             
  0F000001  alu             shr             
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_11:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1662
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_12:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1507
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1506
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_13:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1662
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_14:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1662
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40010)  PC 1994
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40010)  PC 1994
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1532
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_15:
  C6000009  push            0xC6              ; 198
  84020018  syscall         644               ; Get_item_type
  1900000B  store_local     [25]            
  C6000009  push            0xC6              ; 198
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  C6000009  push            0xC6              ; 198
  6C010018  syscall         364               ; Set_item_number_in_message
  07000009  push            0x7             
  0F000009  push            0xF               ; 15
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1900000A  load_local      [25]            
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1570
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
  2E000009  push            0x2E              ; 46
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1603
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1576
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
  30000009  push            0x30              ; 48
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1603
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1582
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
  2F000009  push            0x2F              ; 47
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1603
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_18:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1588
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  2B000009  push            0x2B              ; 43
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1603
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_19:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1594
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  2C000009  push            0x2C              ; 44
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1603
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_20:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 1600
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
  2D000009  push            0x2D              ; 45
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1603
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_21:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
  2A000009  push            0x2A              ; 42
  01000018  syscall         1                 ; Display_message
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_22:
  00000008  dec_reg_idx                     
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1619
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_23:
  01000009  push            0x1             
  2404000D  write_byte      [0x424]           ; save_data[0x424]
  00020018  syscall         512               ; Exit_event_mode
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1B000409  push            0x4001B           ; 262171
  3F010018  syscall         319               ; Discard_object_data
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0200000B  store_local     [2]             
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0200000A  load_local      [2]             
  0F000001  alu             shr             
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0200000A  load_local      [2]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1651
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1651
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_24:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x4000F)  PC 1727
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1662
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_25:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1329
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_26:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  98000018  syscall         152               ; Check_char_on_stage
  0F00000B  store_local     [15]            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0F00000A  load_local      [15]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1696
  00000009  push            0x0             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1696
  1A000018  syscall         26                ; Collision_off
  0A000009  push            0xA               ; 10
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_27:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_28  ; → PC 1713
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_28:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_29  ; → PC 1726
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_10_29:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1727  |  file 0x29BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 1944
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1779
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1756
  20030009  push            0x320             ; 800
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1774
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1762
  90010009  push            0x190             ; 400
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1774
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1768
  C8000009  push            0xC8              ; 200
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1774
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1774
  64000009  push            0x64              ; 100
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1774
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1943
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1829
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  01000009  push            0x1             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1800
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1816
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1826
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1943
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1933
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 1923
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 1922
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1885
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 1906
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1893
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1905
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1899
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1905
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1905
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1905
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_13:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1916
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_16:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1933
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1933
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1943
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_19:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1742
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 1975
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 1969
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 1975
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 1989
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_11_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1994  |  file 0x2DE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2215
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2050
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2027
  20030009  push            0x320             ; 800
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2045
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2033
  90010009  push            0x190             ; 400
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2045
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2039
  C8000009  push            0xC8              ; 200
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2045
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2045
  64000009  push            0x64              ; 100
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2045
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2214
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2100
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  01000009  push            0x1             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2071
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2087
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2097
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2214
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2204
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2194
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2193
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2156
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2177
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2164
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2176
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2170
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2176
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2176
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2176
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_13:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2187
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_16:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2204
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2204
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2214
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_19:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2013
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 2246
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 2240
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 2246
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2260
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_12_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 2265  |  file 0x3225  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 2436
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2317
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2294
  20030009  push            0x320             ; 800
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2312
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2300
  90010009  push            0x190             ; 400
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2312
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2306
  C8000009  push            0xC8              ; 200
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2312
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2312
  64000009  push            0x64              ; 100
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2312
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2435
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2425
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2415
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2414
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2377
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2398
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2385
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2397
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2391
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2397
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2397
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2397
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_9:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2408
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_12:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2425
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2425
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2435
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_15:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2280
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2467
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 2461
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2467
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_18:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 2481
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_13_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 2486  |  file 0x3599  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 2661
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2542
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2519
  20030009  push            0x320             ; 800
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2537
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2525
  90010009  push            0x190             ; 400
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2537
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2531
  C8000009  push            0xC8              ; 200
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2537
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2537
  64000009  push            0x64              ; 100
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2537
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2660
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 2650
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 2640
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 2639
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 2602
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 2623
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 2610
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2622
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2616
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2622
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2622
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2622
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_9:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 2633
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_12:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 2650
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 2650
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2660
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_15:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2505
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 2692
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 2686
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 2692
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_18:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 2706
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_14_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 2711  |  file 0x391D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 2928
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2763
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2740
  20030009  push            0x320             ; 800
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2758
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2746
  90010009  push            0x190             ; 400
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2758
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2752
  C8000009  push            0xC8              ; 200
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2758
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2758
  64000009  push            0x64              ; 100
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2758
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 2927
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 2813
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  01000009  push            0x1             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2784
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 2800
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 2810
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 2927
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 2917
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 2907
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 2906
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 2869
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 2890
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 2877
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2889
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 2883
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2889
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2889
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2889
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_13:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2900
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_16:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 2917
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 2917
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 2927
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_19:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2726
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 2959
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 2953
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 2959
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 2973
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_15_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 2978  |  file 0x3D49  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 3199
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3034
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3011
  20030009  push            0x320             ; 800
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3017
  90010009  push            0x190             ; 400
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3023
  C8000009  push            0xC8              ; 200
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3029
  64000009  push            0x64              ; 100
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3029
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 3198
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 3084
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  00000009  push            0x0             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3055
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 3071
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 3081
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 3198
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 3188
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 3178
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 3177
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 3140
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 3161
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 3148
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3160
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 3154
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3160
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3160
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3160
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_13:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3171
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_16:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 3188
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 3188
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 3198
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_19:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2997
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 3230
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 3224
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 3230
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 3244
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_16_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 3249  |  file 0x4185  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  05000009  push            0x5             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_20  ; → PC 3470
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3305
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3282
  20030009  push            0x320             ; 800
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3300
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3288
  90010009  push            0x190             ; 400
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3300
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3294
  C8000009  push            0xC8              ; 200
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3300
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3300
  64000009  push            0x64              ; 100
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3300
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 3469
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 3355
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  01000009  push            0x1             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3326
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3342
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 3352
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 3469
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 3459
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 3449
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 3448
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 3411
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3432
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 3419
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3431
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 3425
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3431
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3431
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3431
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_13:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3442
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_16:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 3459
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 3459
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 3469
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_19:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3268
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 3501
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_21  ; → PC 3495
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 3501
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_23  ; → PC 3515
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_17_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 3520  |  file 0x45C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 3737
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 3572
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3549
  20030009  push            0x320             ; 800
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3567
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3555
  90010009  push            0x190             ; 400
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3567
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3561
  C8000009  push            0xC8              ; 200
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3567
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3567
  64000009  push            0x64              ; 100
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3567
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 3736
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 3622
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  01000009  push            0x1             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 3593
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 3609
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 3619
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 3736
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 3726
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 3716
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 3715
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 3678
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 3699
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 3686
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 3698
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 3692
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 3698
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 3698
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 3698
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_13:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 3709
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_16:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 3726
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 3726
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 3736
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_19:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3535
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 3768
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 3762
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 3768
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 3782
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_18_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  13 subscript(s)  |  PC 3787  |  file 0x49ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  04000009  push            0x4             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 4008
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 3843
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3820
  20030009  push            0x320             ; 800
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3838
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3826
  90010009  push            0x190             ; 400
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3838
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 3832
  C8000009  push            0xC8              ; 200
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3838
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3838
  64000009  push            0x64              ; 100
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3838
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 4007
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 3893
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  01000009  push            0x1             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 3864
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 3880
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 3890
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 4007
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 3997
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3987
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 3986
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 3949
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 3970
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3957
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3969
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 3963
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3969
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3969
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3969
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_13:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3980
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_16:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 3997
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 3997
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 4007
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_19:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3806
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 4039
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 4033
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 4039
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_23  ; → PC 4053
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_19_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  13 subscript(s)  |  PC 4058  |  file 0x4E29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0A000009  push            0xA               ; 10
  0500000B  store_local     [5]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 4279
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4114
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4091
  20030009  push            0x320             ; 800
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4109
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4097
  90010009  push            0x190             ; 400
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4109
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4103
  C8000009  push            0xC8              ; 200
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4109
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4109
  64000009  push            0x64              ; 100
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4109
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 4278
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 4164
  0500000A  load_local      [5]             
  01000009  push            0x1             
  00000001  alu             add             
  00000009  push            0x0             
  01000001  alu             sub             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  0600000A  load_local      [6]             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4135
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_6:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  0D000001  alu             or              
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 4151
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4161
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 4278
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 4268
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 4258
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 4257
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  06000009  push            0x6             
  44000018  syscall         68                ; Random_value
  0300000B  store_local     [3]             
  0400000A  load_local      [4]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  01000009  push            0x1             
  00000001  alu             add             
  08000009  push            0x8             
  04000001  alu             mod             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 4220
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 4241
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 4228
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4240
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 4234
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4240
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4240
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000F)  PC 1727
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4240
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_13:
  00000008  dec_reg_idx                     
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4251
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_16:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 4268
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 4268
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 4278
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_19:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4077
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_20:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 4310
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 4304
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 4310
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_23  ; → PC 4324
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_20_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  12 subscript(s)  |  PC 4329  |  file 0x5265  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  066E001E  read_bit        [0x6E06]          ; save_data2[0x60C6]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4340
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4342
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_21_0:
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_21_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_21_2:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4347
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4344
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_21_3:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  72520009  push            0x5272            ; 21106
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  12 subscript(s)  |  PC 4367  |  file 0x52FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4376
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4373
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_22_1:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  71520009  push            0x5271            ; 21105
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  12 subscript(s)  |  PC 4394  |  file 0x5369  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  0000000B  store_local     [0]             
  02000009  push            0x2             
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  03000001  alu             div             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 4508
  0200000A  load_local      [2]             
  0300000A  load_local      [3]             
  02000001  alu             mul             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4440
  0200000A  load_local      [2]             
  0300000A  load_local      [3]             
  00000001  alu             add             
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4439
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_1:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 4480
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_2:
  0300000A  load_local      [3]             
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 4480
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0500000B  store_local     [5]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4465
  01000009  push            0x1             
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000009  push            0x2             
  03000001  alu             div             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 4480
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_3:
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 4480
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  05000001  alu             negate          
  02000009  push            0x2             
  03000001  alu             div             
  0300000B  store_local     [3]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_4:
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 4495
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 4503
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_5:
  0000000A  load_local      [0]             
  0C000009  push            0xC               ; 12
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 4503
  0C000009  push            0xC               ; 12
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_6:
  00000009  push            0x0             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4417
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_7:
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
  02000009  push            0x2             
  05000001  alu             negate          
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 4546
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 4538
  01000009  push            0x1             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  02000009  push            0x2             
  03000001  alu             div             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 4545
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_8:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  05000001  alu             negate          
  02000009  push            0x2             
  03000001  alu             div             
  0300000B  store_local     [3]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_9:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 4563
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_10:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 4557
  0100000A  load_local      [1]             
  03000009  push            0x3             
  03000001  alu             div             
  01000009  push            0x1             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 4563
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_11:
  0100000A  load_local      [1]             
  03000009  push            0x3             
  03000001  alu             div             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_23_12:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 4564  |  file 0x5611  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4575
  00000909  push            0x90000           ; 589824
  B7000018  syscall         183               ; Display_model
  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_24_0:
  10000005  yield           0x10            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_24_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4579
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4576
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_24_2:
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
; Script 25  |  11 subscript(s)  |  PC 4589  |  file 0x5675  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  0B000509  push            0x5000B           ; 327691
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  0C000509  push            0x5000C           ; 327692
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  F4010009  push            0x1F4             ; 500
  00000001  alu             add             
  15000015  push_cond       0x15            
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
; Script 26  |  11 subscript(s)  |  PC 4788  |  file 0x5991  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 4902
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 4902
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 4901
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4B0D0009  push            0xD4B             ; 3403
  05000001  alu             negate          
  F6070009  push            0x7F6             ; 2038
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
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 4839
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 4841
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 4881
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x08}{0x0A}Seashore
  07000009  push            0x7             
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 4895
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 4895
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 4901
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_5:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 4798
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_26_6:
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
; Script 27  |  11 subscript(s)  |  PC 4912  |  file 0x5B81  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 5025
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 5025
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 5024
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  840B0009  push            0xB84             ; 2948
  6F090009  push            0x96F             ; 2415
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
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 4962
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 4964
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5004
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
; Message: {0x08}{0x0A}Seashore
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 5018
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 5018
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 5024
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_5:
  ????????  jmp             @UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 4922
@UK_di03_ard19_evdl_asm_KGR_0_SCRIPT_27_6:
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
