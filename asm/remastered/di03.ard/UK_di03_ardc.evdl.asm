; evdl-tool disassembly
; source: UK_di03_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di03_ardc.evdl  KGR@0x57E4  NN=26
; Stream @ 0x57F1  (5005 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 8:
;   - New Coconut reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Coconut reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x57F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 52
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 117
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 114
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  14 subscript(s)  |  PC 127  |  file 0x59ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 134
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 131
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 150  |  file 0x5A49  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 200
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 197
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 210  |  file 0x5B39  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0500000B  store_local     [5]             
  7B010018  syscall         379               ; Get_char_current_area
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  10000005  yield           0x10            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_36  ; → PC 565
  7B010018  syscall         379               ; Get_char_current_area
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  42010018  syscall         322               ; Get_motion_number
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  00000009  push            0x0             
  0600000B  store_local     [6]             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000A  load_local      [5]             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_35  ; → PC 564
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000006  store_reg                       
  64000007  cmp_reg_imm     0x64            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 244
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 243
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  01000009  push            0x1             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_2:
  65000007  cmp_reg_imm     0x65            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 302
  066E001E  read_bit        [0x6E06]          ; save_data2[0x60C6]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 301
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 265
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 275
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_3:
  B2000009  push            0xB2              ; 178
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  0A000001  alu             le              
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  BE000009  push            0xBE              ; 190
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 275
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_4:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 285
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  01000009  push            0x1             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 301
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_5:
  0D000009  push            0xD               ; 13
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0E000009  push            0xE               ; 14
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 299
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  01000009  push            0x1             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 301
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_6:
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_7:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_8:
  68000007  cmp_reg_imm     0x68            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 349
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 319
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 329
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_9:
  B2000009  push            0xB2              ; 178
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  0A000001  alu             le              
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  BE000009  push            0xBE              ; 190
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 329
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_10:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 346
  03000015  push_cond       0x3             
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 348
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_11:
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_12:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_13:
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_14  ; → PC 359
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  0D000001  alu             or              
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_14:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_15  ; → PC 369
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  0D000001  alu             or              
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_15:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_16  ; → PC 379
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  0D000001  alu             or              
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_16:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_17  ; → PC 389
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  01000009  push            0x1             
  0D000001  alu             or              
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_17:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_18  ; → PC 399
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  0D000001  alu             or              
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_18:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_19  ; → PC 409
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  01000009  push            0x1             
  0D000001  alu             or              
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_19:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_20  ; → PC 419
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  01000009  push            0x1             
  0D000001  alu             or              
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_20:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_21  ; → PC 429
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  01000009  push            0x1             
  0D000001  alu             or              
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_21:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_22  ; → PC 439
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  01000009  push            0x1             
  0D000001  alu             or              
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_22:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  01000009  push            0x1             
  0D000001  alu             or              
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 449
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_23:
  00000008  dec_reg_idx                     
  0500000A  load_local      [5]             
  00000006  store_reg                       
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_24  ; → PC 462
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_24:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_25  ; → PC 472
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_25:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 482
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_26:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_27  ; → PC 492
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_27:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_28  ; → PC 502
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_28:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_29  ; → PC 512
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_29:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_30  ; → PC 522
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_30:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_31  ; → PC 532
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_31:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_32  ; → PC 542
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_32:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33  ; → PC 552
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_33:
  00000008  dec_reg_idx                     
  0600000A  load_local      [6]             
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_34  ; → PC 562
  0600000A  load_local      [6]             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_34:
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000B  store_local     [5]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_35:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 218
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_3_36:
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
; Script 4  |  11 subscript(s)  |  PC 575  |  file 0x60ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 671
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  07000009  push            0x7             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 636
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 594
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 624
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 605
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 623
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 614
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 623
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_3:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 623
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 2456
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 623
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_4:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_5:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 636
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_6:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 654
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 654
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 2456
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_7:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 670
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 670
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_8:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 577
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_4_9:
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
; Script 5  |  13 subscript(s)  |  PC 681  |  file 0x6295  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 849
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 810
  1E000409  push            0x4001E           ; 262174
  B7000018  syscall         183               ; Display_model
  1E000409  push            0x4001E           ; 262174
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 710
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 795
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 723
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 795
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 734
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 795
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 747
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 795
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 758
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 795
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 771
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 795
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 782
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 795
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 795
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 795
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_8:
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 847
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 833
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 847
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 847
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 846
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_11:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 847
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 687
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_13:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 871
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_14:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 884
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_5_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 885  |  file 0x65C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1053
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1014
  1F000409  push            0x4001F           ; 262175
  B7000018  syscall         183               ; Display_model
  1F000409  push            0x4001F           ; 262175
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 914
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 927
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 938
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 951
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 962
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 975
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 986
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 999
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_8:
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1051
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1037
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1051
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1051
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1050
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_11:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1051
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 891
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_13:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1075
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_14:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1088
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_6_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 1089  |  file 0x68F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1257
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1218
  20000409  push            0x40020           ; 262176
  B7000018  syscall         183               ; Display_model
  20000409  push            0x40020           ; 262176
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1118
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1203
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1131
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1203
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1142
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1203
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1155
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1203
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1166
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1203
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1179
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1203
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1190
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1203
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1203
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1203
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_8:
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1255
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1241
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1255
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1255
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1254
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_11:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1255
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1095
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_13:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1279
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_14:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1292
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_7_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 1293  |  file 0x6C25  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_26  ; → PC 1634
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1429
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1428
  1B000409  push            0x4001B           ; 262171
  B7000018  syscall         183               ; Display_model
  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1328
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1413
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1341
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1413
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1352
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1413
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1365
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1413
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1376
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1413
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1389
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1413
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1400
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1413
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1413
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
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1413
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_8:
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_9:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1632
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1463
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1462
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_11:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1632
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_12:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1477
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1476
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_13:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1632
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_14:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1632
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40012)  PC 2456
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40012)  PC 2456
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1502
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_15:

; New Coconut reward code
  0F000009  push            0xF               ; 15
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

; Old Coconut reward code
;  C6000009  push            0xC6              ; 198
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C6000009  push            0xC6              ; 198
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C6000009  push            0xC6              ; 198
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
;  01000006  store_reg       0x1             
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1540
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1573
;@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_16:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1546
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1573
;@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_17:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1552
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1573
;@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_18:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1558
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1573
;@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_19:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 1564
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1573
;@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_20:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1570
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1573
;@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_21:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_22:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1589
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_23:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 1621
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 1621
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_24:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40011)  PC 2235
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1632
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_25:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1299
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_26:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_27  ; → PC 1666
  00000009  push            0x0             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_27  ; → PC 1666
  1A000018  syscall         26                ; Collision_off
  0A000009  push            0xA               ; 10
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_27:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_28  ; → PC 1683
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_28:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_29  ; → PC 1696
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_8_29:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1697  |  file 0x7275  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1914
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1749
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1726
  20030009  push            0x320             ; 800
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1744
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1732
  90010009  push            0x190             ; 400
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1744
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1738
  C8000009  push            0xC8              ; 200
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1744
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1744
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1744
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1913
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1799
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1770
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_6:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1786
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1796
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1913
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1903
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1893
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1892
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
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1855
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1876
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1863
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1875
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1869
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1875
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1875
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1875
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_13:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1886
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_16:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1903
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1903
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1913
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_19:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1712
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_20:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1945
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1939
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1945
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_22:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1959
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_9_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1964  |  file 0x76A1  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 2185
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2020
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1997
  20030009  push            0x320             ; 800
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2015
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2003
  90010009  push            0x190             ; 400
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2015
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2009
  C8000009  push            0xC8              ; 200
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2015
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2015
  64000009  push            0x64              ; 100
  0A000015  push_cond       0xA             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2015
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 2184
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 2070
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2041
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_6:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 2057
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 2067
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 2184
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 2174
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 2164
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2163
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
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2126
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2147
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2134
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2146
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2140
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2146
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2146
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2146
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_13:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2157
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_16:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 2174
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 2174
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 2184
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_19:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1983
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_20:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 2216
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 2210
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 2216
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_22:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 2230
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_10_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 2235  |  file 0x7ADD  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2406
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2287
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2264
  20030009  push            0x320             ; 800
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2282
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2270
  90010009  push            0x190             ; 400
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2282
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2276
  C8000009  push            0xC8              ; 200
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2282
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2282
  64000009  push            0x64              ; 100
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2282
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2405
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2395
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2385
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2384
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2347
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2368
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2355
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2367
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2361
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2367
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2367
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2367
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_9:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2378
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_12:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2395
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2395
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2405
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_15:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2250
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_16:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 2437
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2431
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 2437
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_18:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 2451
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_11_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 2456  |  file 0x7E51  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2631
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2512
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2489
  20030009  push            0x320             ; 800
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2507
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2495
  90010009  push            0x190             ; 400
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2507
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2501
  C8000009  push            0xC8              ; 200
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2507
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2507
  64000009  push            0x64              ; 100
  0C000015  push_cond       0xC             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2507
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2630
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2620
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2610
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2609
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2572
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2593
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2580
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2592
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2586
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2592
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2592
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2592
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_9:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2603
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_12:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2620
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2620
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2630
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_15:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2475
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_16:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2662
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2656
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2662
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_18:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2676
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_12_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 2681  |  file 0x81D5  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 2898
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2733
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2710
  20030009  push            0x320             ; 800
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2728
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2716
  90010009  push            0x190             ; 400
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2728
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2722
  C8000009  push            0xC8              ; 200
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2728
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2728
  64000009  push            0x64              ; 100
  0D000015  push_cond       0xD             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2728
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 2897
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2783
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2754
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_6:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2770
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2780
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 2897
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2887
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 2877
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 2876
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2839
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2860
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2847
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2859
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2853
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2859
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2859
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2859
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_13:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2870
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_16:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2887
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2887
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 2897
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_19:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2696
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_20:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 2929
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 2923
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 2929
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_22:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 2943
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_13_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 2948  |  file 0x8601  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 3169
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3004
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2981
  20030009  push            0x320             ; 800
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2987
  90010009  push            0x190             ; 400
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2993
  C8000009  push            0xC8              ; 200
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2999
  64000009  push            0x64              ; 100
  0E000015  push_cond       0xE             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2999
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 3168
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3054
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3025
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_6:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3041
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3051
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 3168
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 3158
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 3148
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 3147
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 3110
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3131
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3118
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3130
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 3124
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3130
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3130
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3130
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_13:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3141
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_16:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 3158
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 3158
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 3168
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_19:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2967
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_20:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 3200
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 3194
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 3200
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_22:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 3214
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_14_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 3219  |  file 0x8A3D  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 3440
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3275
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3252
  20030009  push            0x320             ; 800
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3270
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3258
  90010009  push            0x190             ; 400
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3270
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3264
  C8000009  push            0xC8              ; 200
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3270
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3270
  64000009  push            0x64              ; 100
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3270
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3439
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3325
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3296
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_6:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3312
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3322
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3439
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3429
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 3419
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 3418
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3381
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3402
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3389
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3401
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3395
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3401
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3401
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3401
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_13:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3412
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_16:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3429
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3429
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3439
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_19:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3238
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_20:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 3471
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 3465
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 3471
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_22:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 3485
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_15_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 3490  |  file 0x8E79  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 3707
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3542
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3519
  20030009  push            0x320             ; 800
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3537
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3525
  90010009  push            0x190             ; 400
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3537
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3531
  C8000009  push            0xC8              ; 200
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3537
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3537
  64000009  push            0x64              ; 100
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3537
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 3706
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 3592
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3563
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_6:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 3579
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 3589
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 3706
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 3696
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 3686
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 3685
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 3648
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 3669
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 3656
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3668
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 3662
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3668
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3668
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3668
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_13:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3679
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_16:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 3696
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 3696
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 3706
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_19:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3505
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_20:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 3738
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 3732
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 3738
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_22:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 3752
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_16_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 3757  |  file 0x92A5  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_20  ; → PC 3978
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3813
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3790
  20030009  push            0x320             ; 800
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3808
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3796
  90010009  push            0x190             ; 400
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3808
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3802
  C8000009  push            0xC8              ; 200
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3808
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3808
  64000009  push            0x64              ; 100
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3808
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 3977
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 3863
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3834
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_6:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3850
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 3860
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 3977
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 3967
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 3957
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 3956
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 3919
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3940
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 3927
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3939
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 3933
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3939
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3939
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3939
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_13:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3950
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_16:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 3967
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 3967
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 3977
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_19:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3776
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_20:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 4009
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_21  ; → PC 4003
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 4009
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_22:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_23  ; → PC 4023
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_17_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 4028  |  file 0x96E1  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 4249
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4084
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4061
  20030009  push            0x320             ; 800
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4079
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4067
  90010009  push            0x190             ; 400
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4079
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4073
  C8000009  push            0xC8              ; 200
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4079
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4079
  64000009  push            0x64              ; 100
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4079
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4248
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 4134
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 4105
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_6:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4121
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4131
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4248
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4238
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 4228
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 4227
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 4190
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 4211
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 4198
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4210
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 4204
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4210
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4210
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40011)  PC 2235
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4210
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_13:
  00000008  dec_reg_idx                     
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4221
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_16:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4238
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 4238
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 4248
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_19:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4047
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_20:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 4280
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 4274
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 4280
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_22:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 4294
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_18_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 4299  |  file 0x9B1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  066E001E  read_bit        [0x6E06]          ; save_data2[0x60C6]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4310
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4312
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_19_0:
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_19_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4317
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4314
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_19_3:
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
; Script 20  |  12 subscript(s)  |  PC 4337  |  file 0x9BB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4346
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4343
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_20_1:
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
; Script 21  |  12 subscript(s)  |  PC 4364  |  file 0x9C21  |  KGR 0
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
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 4478
  0200000A  load_local      [2]             
  0300000A  load_local      [3]             
  02000001  alu             mul             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4410
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4409
  00000009  push            0x0             
  0300000B  store_local     [3]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_1:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4450
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_2:
  0300000A  load_local      [3]             
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4450
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4435
  01000009  push            0x1             
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000009  push            0x2             
  03000001  alu             div             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4450
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_3:
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4450
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  05000001  alu             negate          
  02000009  push            0x2             
  03000001  alu             div             
  0300000B  store_local     [3]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_4:
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4465
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4473
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_5:
  0000000A  load_local      [0]             
  0C000009  push            0xC               ; 12
  08000001  alu             ge              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4473
  0C000009  push            0xC               ; 12
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_6:
  00000009  push            0x0             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4387
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_7:
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4516
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 4508
  01000009  push            0x1             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  02000009  push            0x2             
  03000001  alu             div             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 4515
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_8:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  05000001  alu             negate          
  02000009  push            0x2             
  03000001  alu             div             
  0300000B  store_local     [3]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_9:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4533
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_10:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4527
  0100000A  load_local      [1]             
  03000009  push            0x3             
  03000001  alu             div             
  01000009  push            0x1             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4533
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_11:
  0100000A  load_local      [1]             
  03000009  push            0x3             
  03000001  alu             div             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_21_12:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 4534  |  file 0x9EC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4545
  00000909  push            0x90000           ; 589824
  B7000018  syscall         183               ; Display_model
  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_22_0:
  10000005  yield           0x10            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_22_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4549
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4546
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_22_2:
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
; Script 23  |  11 subscript(s)  |  PC 4559  |  file 0x9F2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  09000015  push_cond       0x9             
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
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0A000015  push_cond       0xA             
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
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0B000015  push_cond       0xB             
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
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0C000015  push_cond       0xC             
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
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0D000015  push_cond       0xD             
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
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0E000015  push_cond       0xE             
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
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  0F000015  push_cond       0xF             
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
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  10000015  push_cond       0x10            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  10000015  push_cond       0x10            
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
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  11000015  push_cond       0x11            
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
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  12000015  push_cond       0x12            
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
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  F4010009  push            0x1F4             ; 500
  00000001  alu             add             
  13000015  push_cond       0x13            
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
; Script 24  |  11 subscript(s)  |  PC 4758  |  file 0xA249  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 4872
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 4872
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 4871
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4809
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4811
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 4851
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
  B6010009  push            0x1B6             ; 438
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 4865
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 4865
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 4871
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_5:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4768
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_24_6:
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
; Script 25  |  11 subscript(s)  |  PC 4882  |  file 0xA439  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  076E001E  read_bit        [0x6E07]          ; save_data2[0x60C7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 4995
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 4995
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 4994
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
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 4932
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 4934
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4974
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
  B7010009  push            0x1B7             ; 439
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 4988
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 4988
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 4994
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_5:
  ????????  jmp             @UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4892
@UK_di03_ardc_evdl_asm_KGR_0_SCRIPT_25_6:
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
