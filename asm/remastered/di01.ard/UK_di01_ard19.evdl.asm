; evdl-tool disassembly
; source: UK_di01_ard19.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_di01_ard19.evdl  KGR@0xEB4  NN=26
; Stream @ 0xEC1  (4108 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 10:
;   - New Coconut reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Coconut reward code
; - KGR[0] Script 24:
;   - New Rope reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Rope reward code

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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_0_0:
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
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 117
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 114
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  14 subscript(s)  |  PC 127  |  file 0x10BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 134
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 131
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 150  |  file 0x1119  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 157
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 154
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 167  |  file 0x115D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 174
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 171
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 184  |  file 0x11A1  |  KGR 0
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
  15000409  push            0x40015           ; 262165
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
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 241
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_4_0:
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
; Script 5  |  11 subscript(s)  |  PC 251  |  file 0x12AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_28  ; → PC 536
  42010018  syscall         322               ; Get_motion_number
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  7B010018  syscall         379               ; Get_char_current_area
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000A  load_local      [5]             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 535
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000006  store_reg                       
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 279
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  0D000001  alu             or              
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_1:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 289
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  0D000001  alu             or              
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_2:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 299
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  0D000001  alu             or              
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_3:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 309
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  01000009  push            0x1             
  0D000001  alu             or              
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_4:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 319
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  0D000001  alu             or              
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_5:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 329
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  01000009  push            0x1             
  0D000001  alu             or              
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_6:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 339
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  01000009  push            0x1             
  0D000001  alu             or              
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_7:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 349
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  01000009  push            0x1             
  0D000001  alu             or              
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_8:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 359
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  01000009  push            0x1             
  0D000001  alu             or              
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_9:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 369
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  01000009  push            0x1             
  0D000001  alu             or              
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_10:
  D3000007  cmp_reg_imm     0xD3            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 379
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  01000009  push            0x1             
  0D000001  alu             or              
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_11:
  D4000007  cmp_reg_imm     0xD4            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 389
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  01000009  push            0x1             
  0D000001  alu             or              
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_12:
  D5000007  cmp_reg_imm     0xD5            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  01000009  push            0x1             
  0D000001  alu             or              
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 399
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_13:
  00000008  dec_reg_idx                     
  0500000A  load_local      [5]             
  00000006  store_reg                       
  C9000007  cmp_reg_imm     0xC9            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 412
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_14:
  CA000007  cmp_reg_imm     0xCA            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 422
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_15:
  CB000007  cmp_reg_imm     0xCB            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 432
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_16:
  CC000007  cmp_reg_imm     0xCC            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 442
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_17:
  CD000007  cmp_reg_imm     0xCD            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 452
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_18:
  CE000007  cmp_reg_imm     0xCE            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 462
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_19:
  CF000007  cmp_reg_imm     0xCF            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 472
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_20:
  D0000007  cmp_reg_imm     0xD0            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 482
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  540A0011  write_dword     [0xA54]           ; runtime?[0xA54]
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_21:
  D1000007  cmp_reg_imm     0xD1            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 492
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  580A0011  write_dword     [0xA58]           ; runtime?[0xA58]
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_22:
  D2000007  cmp_reg_imm     0xD2            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 502
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  5C0A0011  write_dword     [0xA5C]           ; runtime?[0xA5C]
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_23:
  D3000007  cmp_reg_imm     0xD3            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 512
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  600A0011  write_dword     [0xA60]           ; runtime?[0xA60]
  05000009  push            0x5             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_24:
  D4000007  cmp_reg_imm     0xD4            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 522
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  640A0011  write_dword     [0xA64]           ; runtime?[0xA64]
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_25:
  D5000007  cmp_reg_imm     0xD5            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  680A0011  write_dword     [0xA68]           ; runtime?[0xA68]
  05000009  push            0x5             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 532
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_26:
  00000008  dec_reg_idx                     
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  0500000B  store_local     [5]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_27:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 257
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_5_28:
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
; Script 6  |  11 subscript(s)  |  PC 546  |  file 0x1749  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 642
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  07000009  push            0x7             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 607
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 565
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 595
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_1:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 576
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 594
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 585
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 594
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_3:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 594
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x4001A)  PC 1697
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 594
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_5:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 607
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_6:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 625
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 625
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x4001A)  PC 1697
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_7:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 641
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 641
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_8:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 548
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_6_9:
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
; Script 7  |  13 subscript(s)  |  PC 652  |  file 0x18F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 820
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 781
  13000409  push            0x40013           ; 262163
  B7000018  syscall         183               ; Display_model
  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 681
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 766
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 694
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 766
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 705
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 766
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 718
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 766
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 729
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 766
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 742
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 766
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 753
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 766
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 766
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 766
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_8:
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 818
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 804
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
  13000409  push            0x40013           ; 262163
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 818
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 818
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 817
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_11:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 818
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 658
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_13:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 842
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_14:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 855
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_7_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 856  |  file 0x1C21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1024
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 985
  27000409  push            0x40027           ; 262183
  B7000018  syscall         183               ; Display_model
  27000409  push            0x40027           ; 262183
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 885
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 970
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 898
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 970
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 909
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 970
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 922
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 970
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 933
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 970
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 946
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 970
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 957
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 970
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 970
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 970
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_8:
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1022
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1008
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
  27000409  push            0x40027           ; 262183
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FDFFFF09  push            0xFFFFFD          ; 16777213
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1022
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1022
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1021
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_11:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1022
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 862
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_13:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1046
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_14:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1059
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_8_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1060  |  file 0x1F51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1228
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1189
  28000409  push            0x40028           ; 262184
  B7000018  syscall         183               ; Display_model
  28000409  push            0x40028           ; 262184
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1089
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1174
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1102
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1174
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1113
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1174
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1126
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1174
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1137
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1174
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1150
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1174
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1161
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1174
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1174
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1174
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_8:
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1226
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1212
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
  28000409  push            0x40028           ; 262184
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  FBFFFF09  push            0xFFFFFB          ; 16777211
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1226
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1226
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1225
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_11:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1226
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_12:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1066
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_13:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1250
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_14:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1263
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_9_15:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1264  |  file 0x2281  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1605
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1400
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1399
  22000409  push            0x40022           ; 262178
  B7000018  syscall         183               ; Display_model
  22000409  push            0x40022           ; 262178
  0A000018  syscall         10                ; Set_char_ID
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1299
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1312
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1323
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1336
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1347
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1360
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_6:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1371
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  58020009  push            0x258             ; 600
  01000001  alu             sub             
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_7:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1384
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
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_8:
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
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_9:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1603
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_10:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1434
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1433
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
  22000409  push            0x40022           ; 262178
  3F010018  syscall         319               ; Discard_object_data
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0200000A  load_local      [2]             
  0F000001  alu             shr             
  0C000001  alu             and             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_11:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1603
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_12:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1448
  1D020018  syscall         541               ; Get_char_action
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1447
  C3EA0009  push            0xEAC3            ; 60099
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_13:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1603
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_14:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1603
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x4001A)  PC 1697
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x4001A)  PC 1697
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1473
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_15:

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
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1511
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2E000009  push            0x2E              ; 46
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1544
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_16:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1517
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  30000009  push            0x30              ; 48
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1544
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_17:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1523
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2F000009  push            0x2F              ; 47
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1544
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_18:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 1529
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2B000009  push            0x2B              ; 43
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1544
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_19:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 1535
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2C000009  push            0x2C              ; 44
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1544
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_20:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 1541
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2D000009  push            0x2D              ; 45
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 1544
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_21:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  2A000009  push            0x2A              ; 42
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_22:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 1560
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_23:
  01000009  push            0x1             
  2404000D  write_byte      [0x424]           ; save_data[0x424]
  00020018  syscall         512               ; Exit_event_mode
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  22000409  push            0x40022           ; 262178
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1592
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  11000001  alu             sub_17          
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1592
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_24:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 1668
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1603
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_25:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1270
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_26:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1637
  00000009  push            0x0             
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0A000001  alu             le              
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1637
  1A000018  syscall         26                ; Collision_off
  0A000009  push            0xA               ; 10
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_27:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_28  ; → PC 1654
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_28:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_29  ; → PC 1667
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_10_29:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1668  |  file 0x28D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1675
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1672
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_11_1:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1692
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1697  |  file 0x2945  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1708
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1705
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_12_1:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1725
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 1730  |  file 0x29C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1741
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1738
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_13_1:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1758
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_13_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 1763  |  file 0x2A4D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1770
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1767
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_14_1:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1787
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_14_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 1792  |  file 0x2AC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1F000409  push            0x4001F           ; 262175
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1803
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1800
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_15_1:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1820
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_15_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 1825  |  file 0x2B45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1836
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1833
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_16_1:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1853
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_16_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 1858  |  file 0x2BC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1865
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1862
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_17_1:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1882
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_17_2:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 1887  |  file 0x2C3D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
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
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 2062
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1943
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1920
  20030009  push            0x320             ; 800
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1938
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1926
  90010009  push            0x190             ; 400
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1938
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 1932
  C8000009  push            0xC8              ; 200
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1938
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1938
  64000009  push            0x64              ; 100
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1938
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 2061
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2051
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2041
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 2040
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2003
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 2024
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 2011
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 2023
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 2017
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 2023
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 2023
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 2023
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_9:
  00000008  dec_reg_idx                     
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2034
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_12:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2051
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2051
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 2061
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_15:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1906
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_16:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 2093
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 2087
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 2093
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_18:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 2107
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_18_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  13 subscript(s)  |  PC 2112  |  file 0x2FC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
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
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 2283
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2164
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2141
  20030009  push            0x320             ; 800
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2159
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2147
  90010009  push            0x190             ; 400
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2159
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2153
  C8000009  push            0xC8              ; 200
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2159
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2159
  64000009  push            0x64              ; 100
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2159
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 2282
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 2272
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 2262
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 2261
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2224
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 2245
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_6:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 2232
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2244
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 2238
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2244
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2244
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2244
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_9:
  00000008  dec_reg_idx                     
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_10:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 2255
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_11:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_12:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 2272
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_13:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 2272
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_14:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 2282
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_15:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2127
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_16:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 2314
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 2308
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_17:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 2314
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_18:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 2328
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_19_19:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  13 subscript(s)  |  PC 2333  |  file 0x3335  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1E000409  push            0x4001E           ; 262174
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
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 2554
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 2389
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2366
  20030009  push            0x320             ; 800
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2372
  90010009  push            0x190             ; 400
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2378
  C8000009  push            0xC8              ; 200
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2384
  64000009  push            0x64              ; 100
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2384
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 2553
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 2439
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 2410
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_6:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 2426
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 2436
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 2553
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 2543
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 2533
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 2532
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 2495
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 2516
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2503
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2515
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 2509
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2515
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2515
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2515
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_13:
  00000008  dec_reg_idx                     
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 2526
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_16:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 2543
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 2543
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 2553
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_19:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2352
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_20:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 2585
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 2579
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 2585
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_22:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_23  ; → PC 2599
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_20_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  13 subscript(s)  |  PC 2604  |  file 0x3771  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  20000409  push            0x40020           ; 262176
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
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_20  ; → PC 2821
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 2656
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 2633
  20030009  push            0x320             ; 800
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2651
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 2639
  90010009  push            0x190             ; 400
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2651
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 2645
  C8000009  push            0xC8              ; 200
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2651
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2651
  64000009  push            0x64              ; 100
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 2651
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 2820
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 2706
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 2677
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_6:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 2693
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 2703
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 2820
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 2810
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 2800
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 2799
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 2762
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 2783
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 2770
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 2782
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 2776
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 2782
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 2782
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 2782
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_13:
  00000008  dec_reg_idx                     
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 2793
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_16:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 2810
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 2810
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 2820
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_19:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2619
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_20:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_22  ; → PC 2852
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_21  ; → PC 2846
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_22  ; → PC 2852
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_22:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_23  ; → PC 2866
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_21_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  13 subscript(s)  |  PC 2871  |  file 0x3B9D  |  KGR 0
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
  06000009  push            0x6             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_20  ; → PC 3092
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 2927
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 2904
  20030009  push            0x320             ; 800
  16000015  push_cond       0x16            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 2922
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 2910
  90010009  push            0x190             ; 400
  16000015  push_cond       0x16            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 2922
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 2916
  C8000009  push            0xC8              ; 200
  16000015  push_cond       0x16            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 2922
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 2922
  64000009  push            0x64              ; 100
  16000015  push_cond       0x16            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 2922
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 3091
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 2977
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 2948
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_6:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 2964
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 2974
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 3091
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 3081
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 3071
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 3070
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
  16000015  push_cond       0x16            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  16000015  push_cond       0x16            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  16000015  push_cond       0x16            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 3033
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 3054
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 3041
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 3053
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 3047
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 3053
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 3053
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 3053
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_13:
  00000008  dec_reg_idx                     
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 3064
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_16:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 3081
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 3081
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 3091
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_19:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2890
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_20:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 3123
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_21  ; → PC 3117
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 3123
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_22:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_23  ; → PC 3137
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_22_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  13 subscript(s)  |  PC 3142  |  file 0x3FD9  |  KGR 0
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
  02000009  push            0x2             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_20  ; → PC 3363
  0700000A  load_local      [7]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3198
  0700000A  load_local      [7]             
  00000006  store_reg                       
  23000007  cmp_reg_imm     0x23            
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3175
  20030009  push            0x320             ; 800
  17000015  push_cond       0x17            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3193
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_1:
  0F000007  cmp_reg_imm     0xF             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 3181
  90010009  push            0x190             ; 400
  17000015  push_cond       0x17            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3193
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_2:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 3187
  C8000009  push            0xC8              ; 200
  17000015  push_cond       0x17            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3193
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3193
  64000009  push            0x64              ; 100
  17000015  push_cond       0x17            
  D1000018  syscall         209               ; Set_motion_speed
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3193
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_4:
  00000008  dec_reg_idx                     
  0700000A  load_local      [7]             
  01000009  push            0x1             
  01000001  alu             sub             
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_5:
  0100000A  load_local      [1]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 3362
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 3248
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3219
  08000009  push            0x8             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_6:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 3235
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_7:
  C10D000C  read_byte       [0xDC1]           ; save_data2[0x81]
  00000009  push            0x0             
  06000001  alu             eq              
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 3245
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_8:
  02000009  push            0x2             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 3362
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_9:
  05000009  push            0x5             
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 3352
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 3342
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 3341
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
  17000015  push_cond       0x17            
  1C010018  syscall         284               ; Push_actor_coord_X
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  17000015  push_cond       0x17            
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0200000A  load_local      [2]             
  08000009  push            0x8             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 3304
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  0600000A  load_local      [6]             
  01000009  push            0x1             
  01000001  alu             sub             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 3325
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_10:
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 3312
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 3324
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 3318
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 3324
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_12:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 3324
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 3324
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_13:
  00000008  dec_reg_idx                     
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_14:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 3335
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_15:
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  14000009  push            0x14              ; 20
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_16:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 3352
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_17:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  11000001  alu             sub_17          
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  07000001  alu             gt              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_18  ; → PC 3352
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_18:
  0100000A  load_local      [1]             
  01000009  push            0x1             
  00000001  alu             add             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  23000009  push            0x23              ; 35
  08000001  alu             ge              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_19  ; → PC 3362
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_19:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3161
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_20:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_22  ; → PC 3394
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_21  ; → PC 3388
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_21:
  0700000A  load_local      [7]             
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_22  ; → PC 3394
  23000009  push            0x23              ; 35
  0700000B  store_local     [7]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_22:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_23  ; → PC 3408
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_23_23:
  10000005  yield           0x10            
  05000009  push            0x5             
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 3413  |  file 0x4415  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  2B04000C  read_byte       [0x42B]           ; save_data[0x42B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 3425
  26000409  push            0x40026           ; 262182
  B7000018  syscall         183               ; Display_model
  26000409  push            0x40026           ; 262182
  0A000018  syscall         10                ; Set_char_ID
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 3427
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_0:
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_1:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_2:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 3563
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_12  ; → PC 3562
  FF010018  syscall         511               ; Enter_event_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x4001C)  PC 1730
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x4001C)  PC 1730
  1A000018  syscall         26                ; Collision_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  FF010018  syscall         511               ; Enter_event_mode
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 3457
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_3:

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
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 3495
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2E000009  push            0x2E              ; 46
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 3528
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_4:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 3501
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  30000009  push            0x30              ; 48
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 3528
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_5:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 3507
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2F000009  push            0x2F              ; 47
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 3528
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_7  ; → PC 3513
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2B000009  push            0x2B              ; 43
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 3528
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 3519
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2C000009  push            0x2C              ; 44
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 3528
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_8:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 3525
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  2D000009  push            0x2D              ; 45
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 3528
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_9:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  2A000009  push            0x2A              ; 42
;  01000018  syscall         1                 ; Display_message
;@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_10:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_11  ; → PC 3544
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_11:
  01000009  push            0x1             
  2B04000D  write_byte      [0x42B]           ; save_data[0x42B]
  00020018  syscall         512               ; Exit_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  26000409  push            0x40026           ; 262182
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 1668
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 1668
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_12:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 3430
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_13:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2B04000C  read_byte       [0x42B]           ; save_data[0x42B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_14  ; → PC 3575
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_24_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 3580  |  file 0x46B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
  09000509  push            0x50009           ; 327689
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
  0A000509  push            0x5000A           ; 327690
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
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  16000015  push_cond       0x16            
  1C010018  syscall         284               ; Push_actor_coord_X
  16000015  push_cond       0x16            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  16000015  push_cond       0x16            
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
  17000015  push_cond       0x17            
  1C010018  syscall         284               ; Push_actor_coord_X
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  90010009  push            0x190             ; 400
  01000001  alu             sub             
  17000015  push_cond       0x17            
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
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_23  ; → PC 4098
  C20D000C  read_byte       [0xDC2]           ; save_data2[0x82]
  00000009  push            0x0             
  06000001  alu             eq              
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 3713
  01000009  push            0x1             
  0A00000B  store_local     [10]            
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 3715
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_1:
  00000009  push            0x0             
  0A00000B  store_local     [10]            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_22  ; → PC 4097
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 3758
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 3758
  01000009  push            0x1             
  1200000B  store_local     [18]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  1700000B  store_local     [23]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 3797
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 3797
  02000009  push            0x2             
  1200000B  store_local     [18]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  1700000B  store_local     [23]            
  850C000C  read_byte       [0xC85]           ; runtime?[0xC85]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 3837
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 3837
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 3876
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 3876
  04000009  push            0x4             
  1200000B  store_local     [18]            
  0A00000A  load_local      [10]            
  1700000B  store_local     [23]            
  0A00000A  load_local      [10]            
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 3917
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 3917
  05000009  push            0x5             
  1200000B  store_local     [18]            
  0A00000A  load_local      [10]            
  1700000B  store_local     [23]            
  0A00000A  load_local      [10]            
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_7:
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_8  ; → PC 3933
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_17  ; → PC 4046
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
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_9  ; → PC 3977
  00000009  push            0x0             
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 4015
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_10  ; → PC 3985
  01000009  push            0x1             
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 4015
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 3993
  02000009  push            0x2             
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 4015
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_12  ; → PC 4001
  03000009  push            0x3             
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 4015
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_12:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 4009
  04000009  push            0x4             
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 4015
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_13:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_14:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 4031
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 4045
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_15:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 4045
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_16:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_21  ; → PC 4091
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_17:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_21  ; → PC 4091
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_18  ; → PC 4065
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_19  ; → PC 4076
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_19:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_20  ; → PC 4087
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_20:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_21:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_22  ; → PC 4097
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_22:
  ????????  jmp             @UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 3700
@UK_di01_ard19_evdl_asm_KGR_0_SCRIPT_25_23:
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
