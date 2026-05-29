; evdl-tool disassembly
; source: UK_di01_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ardc.evdl  KGR@0x57E4  NN=24
; Stream @ 0x57F1  (4078 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 8:
;   - New Coconut reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Coconut reward code
; - KGR[0] Script 22:
;   - New Rope reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Rope reward code

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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 52
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
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
  00000009  push            0x0             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  066E001F  write_bit       [0x6E06]          ; save_data2[0x60C6]
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
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 121
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 118
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  14 subscript(s)  |  PC 131  |  file 0x59FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 138
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 135
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 154  |  file 0x5A59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  80000018  syscall         128               ; Get_area_number
  C10D000D  write_byte      [0xDC1]           ; save_data2[0x81]
  81000018  syscall         129               ; Get_set_number
  C20D000D  write_byte      [0xDC2]           ; save_data2[0x82]
  6C000009  push            0x6C              ; 108
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  6D000009  push            0x6D              ; 109
  08000009  push            0x8             
  F4010018  syscall         500               ; Set_polygon_kind
  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 211
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
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
; Script 3  |  11 subscript(s)  |  PC 221  |  file 0x5B65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_28  ; → PC 506
  42010018  syscall         322               ; Get_motion_number
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  7B010018  syscall         379               ; Get_char_current_area
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000A  load_local      [5]             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_27  ; → PC 505
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000006  store_reg                       
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 249
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  0D000001  alu             or              
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 259
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  0D000001  alu             or              
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_2:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 269
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  0D000001  alu             or              
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_3:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 279
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  01000009  push            0x1             
  0D000001  alu             or              
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_4:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 289
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  0D000001  alu             or              
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_5:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 299
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  01000009  push            0x1             
  0D000001  alu             or              
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_6:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 309
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  01000009  push            0x1             
  0D000001  alu             or              
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_7:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 319
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  01000009  push            0x1             
  0D000001  alu             or              
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_8:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 329
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  01000009  push            0x1             
  0D000001  alu             or              
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_9:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 339
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  01000009  push            0x1             
  0D000001  alu             or              
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_10:
  D3000007  cmp_reg_imm     0xD3            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 349
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  01000009  push            0x1             
  0D000001  alu             or              
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_11:
  D4000007  cmp_reg_imm     0xD4            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 359
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  01000009  push            0x1             
  0D000001  alu             or              
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_12:
  D5000007  cmp_reg_imm     0xD5            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  01000009  push            0x1             
  0D000001  alu             or              
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 369
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_13:
  00000008  dec_reg_idx                     
  0500000A  load_local      [5]             
  00000006  store_reg                       
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_14  ; → PC 382
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_14:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_15  ; → PC 392
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_15:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_16  ; → PC 402
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_16:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_17  ; → PC 412
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_17:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_18  ; → PC 422
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_18:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_19  ; → PC 432
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_19:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_20  ; → PC 442
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_20:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_21  ; → PC 452
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_21:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_22  ; → PC 462
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_22:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 472
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_23:
  D3000007  cmp_reg_imm     0xD3            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_24  ; → PC 482
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_24:
  D4000007  cmp_reg_imm     0xD4            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_25  ; → PC 492
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_25:
  D5000007  cmp_reg_imm     0xD5            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26  ; → PC 502
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000B  store_local     [5]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_27:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 227
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_3_28:
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
; Script 4  |  11 subscript(s)  |  PC 516  |  file 0x6001  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 612
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  07000009  push            0x7             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 577
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 535
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 565
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 546
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 564
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 555
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 564
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_3:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 564
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x4001C)  PC 1733
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 564
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_4:
  00000008  dec_reg_idx                     
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_5:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 577
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_6:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 595
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 595
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x4001C)  PC 1733
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_7:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 611
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 611
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_8:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 518
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_4_9:
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
; Script 5  |  13 subscript(s)  |  PC 622  |  file 0x61A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 790
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 751
  12000409  push            0x40012           ; 262162
  B7000018  syscall         183               ; Display_model
  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 651
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 736
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 664
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 736
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 675
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 736
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 688
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 736
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 699
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 736
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 712
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 736
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 723
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 736
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 736
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 736
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_8:
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 788
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 774
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
  12000409  push            0x40012           ; 262162
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 788
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 788
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 787
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_11:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 788
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 628
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_13:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 812
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_14:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 825
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_5_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 826  |  file 0x64D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 994
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 955
  25000409  push            0x40025           ; 262181
  B7000018  syscall         183               ; Display_model
  25000409  push            0x40025           ; 262181
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 855
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 940
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 868
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 940
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 879
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 940
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 892
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 940
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 903
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 940
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 916
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 940
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 927
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 940
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 940
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 940
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_8:
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 992
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 978
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
  25000409  push            0x40025           ; 262181
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FDFFFF09  push            0xFFFFFD          ; 16777213
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 992
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 992
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 991
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_11:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 992
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 832
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_13:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1016
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_14:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1029
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_6_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 1030  |  file 0x6809  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1198
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1159
  26000409  push            0x40026           ; 262182
  B7000018  syscall         183               ; Display_model
  26000409  push            0x40026           ; 262182
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1059
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1144
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1072
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1144
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1083
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1144
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1096
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1144
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1107
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1144
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1120
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1144
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1131
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1144
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1144
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1144
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_8:
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1196
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1182
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
  26000409  push            0x40026           ; 262182
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FBFFFF09  push            0xFFFFFB          ; 16777211
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1196
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1196
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1195
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_11:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1196
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1036
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_13:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1220
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_14:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1233
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_7_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 1234  |  file 0x6B39  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_26  ; → PC 1575
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1370
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1369
  21000409  push            0x40021           ; 262177
  B7000018  syscall         183               ; Display_model
  21000409  push            0x40021           ; 262177
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1269
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1282
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1293
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1306
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1317
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1330
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1341
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1354
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
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_8:
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
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_9:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1573
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1404
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1403
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
  21000409  push            0x40021           ; 262177
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0200000A  load_local      [2]             
  0F000001  alu             shr             
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_11:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1573
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_12:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1418
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1417
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_13:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1573
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_14:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1573
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x4001C)  PC 1733
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x4001C)  PC 1733
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1443
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_15:

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
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1481
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1514
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_16:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1487
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1514
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_17:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1493
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1514
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_18:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1499
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1514
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_19:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 1505
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1514
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_20:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1511
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1514
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_21:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_22:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1530
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_23:
  01000009  push            0x1             
  2404000D  write_byte      [0x424]           ; save_data[0x424]
  00020018  syscall         512               ; Exit_event_mode
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000409  push            0x40021           ; 262177
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 1562
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 1562
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_24:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x4001B)  PC 1700
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 1573
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_25:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1240
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_26:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_27  ; → PC 1607
  00000009  push            0x0             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_27  ; → PC 1607
  1A000018  syscall         26                ; Collision_off
  0A000009  push            0xA               ; 10
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_27:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_28  ; → PC 1624
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_28:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_29  ; → PC 1637
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_8_29:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1638  |  file 0x7189  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1645
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1642
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
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
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1662
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_9_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1667  |  file 0x71FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1678
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1675
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
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
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1695
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1700  |  file 0x7281  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1711
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1708
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_11_1:
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
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1728
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1733  |  file 0x7305  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1740
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1737
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_12_1:
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
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1757
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 1762  |  file 0x7379  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1E000409  push            0x4001E           ; 262174
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1773
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1770
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_13_1:
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
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1790
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 1795  |  file 0x73FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1806
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1803
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_14_1:
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
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1823
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_14_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 1828  |  file 0x7481  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1835
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1832
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_15_1:
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
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1852
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_15_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 1857  |  file 0x74F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
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
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 2032
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 1913
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1890
  20030009  push            0x320             ; 800
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1908
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1896
  90010009  push            0x190             ; 400
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1908
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 1902
  C8000009  push            0xC8              ; 200
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1908
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1908
  64000009  push            0x64              ; 100
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1908
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2031
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 2021
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 2011
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 2010
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 1973
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 1994
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 1981
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 1993
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 1987
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 1993
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 1993
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 1993
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_9:
  00000008  dec_reg_idx                     
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 2004
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_12:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 2021
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 2021
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2031
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_15:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1876
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_16:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 2063
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2057
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 2063
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_18:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 2077
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_16_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 2082  |  file 0x7879  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
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
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 2253
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2134
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2111
  20030009  push            0x320             ; 800
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2129
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2117
  90010009  push            0x190             ; 400
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2129
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2123
  C8000009  push            0xC8              ; 200
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2129
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2129
  64000009  push            0x64              ; 100
  11000015  push_cond       0x11            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2129
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2252
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2242
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 2232
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 2231
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2194
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 2215
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 2202
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2214
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 2208
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2214
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2214
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2214
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_9:
  00000008  dec_reg_idx                     
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 2225
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_12:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2242
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2242
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2252
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_15:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2097
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_16:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 2284
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 2278
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 2284
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_18:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 2298
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_17_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 2303  |  file 0x7BED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
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
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 2524
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 2359
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2336
  20030009  push            0x320             ; 800
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2342
  90010009  push            0x190             ; 400
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2348
  C8000009  push            0xC8              ; 200
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2354
  64000009  push            0x64              ; 100
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2354
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 2523
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 2409
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2380
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_6:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 2396
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 2406
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 2523
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 2513
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 2503
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 2502
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 2465
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2486
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2473
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2485
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 2479
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2485
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2485
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2485
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_13:
  00000008  dec_reg_idx                     
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 2496
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_16:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 2513
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 2513
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 2523
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_19:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2322
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_20:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 2555
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 2549
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 2555
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_22:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 2569
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_18_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  13 subscript(s)  |  PC 2574  |  file 0x8029  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1F000409  push            0x4001F           ; 262175
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
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 2791
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2626
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2603
  20030009  push            0x320             ; 800
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2621
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2609
  90010009  push            0x190             ; 400
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2621
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2615
  C8000009  push            0xC8              ; 200
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2621
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2621
  64000009  push            0x64              ; 100
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2621
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 2790
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2676
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2647
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_6:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 2663
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 2673
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 2790
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 2780
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 2770
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2769
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 2732
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 2753
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 2740
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2752
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 2746
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2752
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2752
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2752
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_13:
  00000008  dec_reg_idx                     
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 2763
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_16:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 2780
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 2780
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 2790
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_19:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2589
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_20:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 2822
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 2816
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 2822
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_22:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_23  ; → PC 2836
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_19_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  13 subscript(s)  |  PC 2841  |  file 0x8455  |  KGR 0
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
  06000009  push            0x6             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 3062
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 2897
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2874
  20030009  push            0x320             ; 800
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2892
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2880
  90010009  push            0x190             ; 400
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2892
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2886
  C8000009  push            0xC8              ; 200
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2892
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2892
  64000009  push            0x64              ; 100
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2892
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 3061
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 2947
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 2918
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_6:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 2934
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 2944
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 3061
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 3051
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3041
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 3040
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 3003
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 3024
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3011
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3023
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3017
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3023
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3023
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3023
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_13:
  00000008  dec_reg_idx                     
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3034
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_16:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 3051
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 3051
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 3061
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_19:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2860
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_20:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 3093
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 3087
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 3093
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_23  ; → PC 3107
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_20_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  13 subscript(s)  |  PC 3112  |  file 0x8891  |  KGR 0
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
  02000009  push            0x2             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_20  ; → PC 3333
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 3168
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3145
  20030009  push            0x320             ; 800
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3163
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3151
  90010009  push            0x190             ; 400
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3163
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 3157
  C8000009  push            0xC8              ; 200
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3163
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3163
  64000009  push            0x64              ; 100
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3163
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 3332
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 3218
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3189
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_6:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 3205
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 3215
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 3332
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 3322
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 3312
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 3311
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
  15000015  push_cond       0x15            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 3274
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 3295
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 3282
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 3294
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 3288
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 3294
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 3294
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 3294
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_13:
  00000008  dec_reg_idx                     
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 3305
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_16:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 3322
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 3322
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 3332
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_19:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3131
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_20:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_22  ; → PC 3364
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_21  ; → PC 3358
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_22  ; → PC 3364
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_22:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_23  ; → PC 3378
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_21_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 3383  |  file 0x8CCD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2B04000C  read_byte       [0x42B]           ; save_data[0x42B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3395
  24000409  push            0x40024           ; 262180
  B7000018  syscall         183               ; Display_model
  24000409  push            0x40024           ; 262180
  0A000018  syscall         10                ; Set_char_ID
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3397
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_0:
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_1:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_2:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 3533
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 3532
  FF010018  syscall         511               ; Enter_event_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x4001E)  PC 1762
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x4001E)  PC 1762
  1A000018  syscall         26                ; Collision_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 3427
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_3:

; New Rope reward code
  07000009  push            0x7               ; 7
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

; Old Rope reward code
;  C2000009  push            0xC2              ; 194
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  C2000009  push            0xC2              ; 194
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  C2000009  push            0xC2              ; 194
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
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 3465
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DD010009  push            0x1DD             ; 477
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 3498
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 3471
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DF010009  push            0x1DF             ; 479
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 3498
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3477
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DE010009  push            0x1DE             ; 478
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 3498
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 3483
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DA010009  push            0x1DA             ; 474
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 3498
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 3489
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DB010009  push            0x1DB             ; 475
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 3498
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 3495
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  DC010009  push            0x1DC             ; 476
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 3498
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D9010009  push            0x1D9             ; 473
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_10:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 3514
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_11:
  01000009  push            0x1             
  2B04000D  write_byte      [0x42B]           ; save_data[0x42B]
  00020018  syscall         512               ; Exit_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  24000409  push            0x40024           ; 262180
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x4001B)  PC 1700
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x4001B)  PC 1700
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_12:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 3400
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2B04000C  read_byte       [0x42B]           ; save_data[0x42B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 3545
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_22_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 3550  |  file 0x8F69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000509  push            0x50005           ; 327685
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
  06000509  push            0x50006           ; 327686
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
  07000509  push            0x50007           ; 327687
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
  08000509  push            0x50008           ; 327688
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
  04000509  push            0x50004           ; 327684
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
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  15000015  push_cond       0x15            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
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
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_23  ; → PC 4068
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3683
  01000009  push            0x1             
  0A00000B  store_local     [10]            
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 3685
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_1:
  00000009  push            0x0             
  0A00000B  store_local     [10]            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_22  ; → PC 4067
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 3728
  E8030009  push            0x3E8             ; 1000
  0B040009  push            0x40B             ; 1035
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
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 3728
  01000009  push            0x1             
  1200000B  store_local     [18]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  1700000B  store_local     [23]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3767
  EF060009  push            0x6EF             ; 1775
  BD060009  push            0x6BD             ; 1725
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3767
  02000009  push            0x2             
  1200000B  store_local     [18]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  1700000B  store_local     [23]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3807
  60030009  push            0x360             ; 864
  05000001  alu             negate          
  88060009  push            0x688             ; 1672
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
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3807
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3846
  2E070009  push            0x72E             ; 1838
  D30B0009  push            0xBD3             ; 3027
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
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3846
  04000009  push            0x4             
  1200000B  store_local     [18]            
  0A00000A  load_local      [10]            
  1700000B  store_local     [23]            
  0A00000A  load_local      [10]            
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 3887
  630B0009  push            0xB63             ; 2915
  05000001  alu             negate          
  A9020009  push            0x2A9             ; 681
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
  8C020009  push            0x28C             ; 652
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  8C020009  push            0x28C             ; 652
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 3887
  05000009  push            0x5             
  1200000B  store_local     [18]            
  0A00000A  load_local      [10]            
  1700000B  store_local     [23]            
  0A00000A  load_local      [10]            
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_7:
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 3903
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 4016
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
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 3947
  AF010009  push            0x1AF             ; 431
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 3985
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 3955
  B0010009  push            0x1B0             ; 432
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 3985
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 3963
  B1010009  push            0x1B1             ; 433
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 3985
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 3971
  B2010009  push            0x1B2             ; 434
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 3985
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_12:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 3979
  B3010009  push            0x1B3             ; 435
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 3985
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_13:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_14:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 4001
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 4015
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 4015
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_16:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_21  ; → PC 4061
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_17:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_21  ; → PC 4061
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 4035
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 4046
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_20  ; → PC 4057
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_20:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_21:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_22  ; → PC 4067
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_22:
  ????????  jmp             @UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3670
@UK_di01_ardc_evdl_asm_KGR_0_SCRIPT_23_23:
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
