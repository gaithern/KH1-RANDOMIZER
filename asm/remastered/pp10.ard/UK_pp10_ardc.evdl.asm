; evdl-tool disassembly
; source: UK_pp10_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp10_ardc.evdl  KGR@0x2C24  NN=29
; Stream @ 0x2C31  (5194 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 5:
;   - New 1:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 1:00 Door (Orichalcum) reward code
; - KGR[0] Script 6:
;   - New 2:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 2:00 Door (Power Up) reward code
; - KGR[0] Script 7:
;   - New 3:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 3:00 Door (Mythril Shard) reward code
; - KGR[0] Script 8:
;   - New 4:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 4:00 Door (Power Up) reward code
; - KGR[0] Script 9:
;   - New 5:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 5:00 Door (AP Up) reward code
; - KGR[0] Script 10:
;   - New 6:00 Door (Mythril) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 6:00 Door (Mythril) reward code
; - KGR[0] Script 11:
;   - New 7:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 7:00 Door (AP Up) reward code
; - KGR[0] Script 12:
;   - New 8:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 8:00 Door (Defense Up) reward code
; - KGR[0] Script 13:
;   - New 9:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 9:00 Door (Orichalcum) reward code
; - KGR[0] Script 14:
;   - New 10:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 10:00 Door (Defense Up) reward code
; - KGR[0] Script 15:
;   - New 11:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 11:00 Door (Mythril Shard) reward code
; - KGR[0] Script 16:
;   - New 12:00 Door (Megalixir) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 12:00 Door (Megalixir) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x2C31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  78000009  push            0x78              ; 120
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 50
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  F6010018  syscall         502               ; Get_time_since_start
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  04000009  push            0x4             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  06000009  push            0x6             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  07000009  push            0x7             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  09000009  push            0x9             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  0D000009  push            0xD               ; 13
  0B000009  push            0xB               ; 11
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
  BC020018  syscall         700               ; Enable_flight
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
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 144
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 141
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  11 subscript(s)  |  PC 154  |  file 0x2E99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 161
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 158
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 171  |  file 0x2EDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 178
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 175
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 188  |  file 0x2F21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 195
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 192
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 205  |  file 0x2F65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  4B020018  syscall         587               ; Get_game_clear_flag
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  78000009  push            0x78              ; 120
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  0A000001  alu             le              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 278
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  1000000A  load_local      [16]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  96000009  push            0x96              ; 150
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  0A000001  alu             le              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 290
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 299
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 303
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_2:
  AA000009  push            0xAA              ; 170
  08000009  push            0x8             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 327
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  100E0009  push            0xE10             ; 3600
  03000001  alu             div             
  0C000009  push            0xC               ; 12
  04000001  alu             mod             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  09000018  syscall         9                 ; Display_register_value
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  3C000009  push            0x3C              ; 60
  02000001  alu             mul             
  3C000009  push            0x3C              ; 60
  02000001  alu             mul             
  01000001  alu             sub             
  3C000009  push            0x3C              ; 60
  03000001  alu             div             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_4:
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 344
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x40023)  PC 2879
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x40023)  PC 2879
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x40021)  PC 2559
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40021)  PC 2559
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 632
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 631
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  01000009  push            0x1             
  06000001  alu             eq              
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 373
  01000009  push            0x1             
  0E00000B  store_local     [14]            
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  30000009  push            0x30              ; 48
  54080009  push            0x854             ; 2132
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_6:
  0F7D001E  read_bit        [0x7D0F]          ; save_data2[0x6FCF]
  01000009  push            0x1             
  06000001  alu             eq              
  0F00000A  load_local      [15]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 396
  01000009  push            0x1             
  0F00000B  store_local     [15]            
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  68010009  push            0x168             ; 360
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_7:
  0E7D001E  read_bit        [0x7D0E]          ; save_data2[0x6FCE]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 419
  01000009  push            0x1             
  1000000B  store_local     [16]            
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  4C020009  push            0x24C             ; 588
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_8:
  0D7D001E  read_bit        [0x7D0D]          ; save_data2[0x6FCD]
  01000009  push            0x1             
  06000001  alu             eq              
  1100000A  load_local      [17]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 442
  01000009  push            0x1             
  1100000B  store_local     [17]            
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  A8020009  push            0x2A8             ; 680
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_9:
  0C7D001E  read_bit        [0x7D0C]          ; save_data2[0x6FCC]
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 465
  01000009  push            0x1             
  1200000B  store_local     [18]            
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  4C020009  push            0x24C             ; 588
  A1040009  push            0x4A1             ; 1185
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_10:
  0B7D001E  read_bit        [0x7D0B]          ; save_data2[0x6FCB]
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 488
  01000009  push            0x1             
  1300000B  store_local     [19]            
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  68010009  push            0x168             ; 360
  B2030009  push            0x3B2             ; 946
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_11:
  0A7D001E  read_bit        [0x7D0A]          ; save_data2[0x6FCA]
  01000009  push            0x1             
  06000001  alu             eq              
  1400000A  load_local      [20]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 511
  01000009  push            0x1             
  1400000B  store_local     [20]            
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  30000009  push            0x30              ; 48
  5E030009  push            0x35E             ; 862
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_12:
  097D001E  read_bit        [0x7D09]          ; save_data2[0x6FC9]
  01000009  push            0x1             
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 535
  01000009  push            0x1             
  1500000B  store_local     [21]            
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  B2030009  push            0x3B2             ; 946
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_13:
  087D001E  read_bit        [0x7D08]          ; save_data2[0x6FC8]
  01000009  push            0x1             
  06000001  alu             eq              
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 559
  01000009  push            0x1             
  1600000B  store_local     [22]            
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  A1040009  push            0x4A1             ; 1185
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_14:
  177D001E  read_bit        [0x7D17]          ; save_data2[0x6FD7]
  01000009  push            0x1             
  06000001  alu             eq              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 583
  01000009  push            0x1             
  1700000B  store_local     [23]            
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_15:
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  01000009  push            0x1             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 607
  01000009  push            0x1             
  1800000B  store_local     [24]            
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_16:
  157D001E  read_bit        [0x7D15]          ; save_data2[0x6FD5]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 631
  01000009  push            0x1             
  1900000B  store_local     [25]            
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_17:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 344
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_4_18:
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
; Script 5  |  11 subscript(s)  |  PC 642  |  file 0x3639  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0F7D001E  read_bit        [0x7D0F]          ; save_data2[0x6FCF]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 713
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 715
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 778
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0F7D001E  read_bit        [0x7D0F]          ; save_data2[0x6FCF]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 755
  01000009  push            0x1             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  96010009  push            0x196             ; 406
  9E0D0009  push            0xD9E             ; 3486
  05000001  alu             negate          
  BF000009  push            0xBF              ; 191
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0F7D001E  read_bit        [0x7D0F]          ; save_data2[0x6FCF]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 777
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 719
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 781
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 778
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  0F7D001E  read_bit        [0x7D0F]          ; save_data2[0x6FCF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 939
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 1:00 door opened.
  CE000009  push            0xCE              ; 206
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 838
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 846
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_8:

; New 1:00 Door (Orichalcum) reward code
  0C000009  push            0xC               ; 12
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

; Old 1:00 Door (Orichalcum) reward code
;  FF000009  push            0xFF              ; 255
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FF000009  push            0xFF              ; 255
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FF000009  push            0xFF              ; 255
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 884
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 917
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 890
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 917
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 896
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 917
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 902
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 917
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 908
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 917
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 914
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 917
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 933
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_16:
  01000009  push            0x1             
  0F7D001F  write_bit       [0x7D0F]          ; save_data2[0x6FCF]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_5_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 961  |  file 0x3B35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1F000409  push            0x4001F           ; 262175
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0E7D001E  read_bit        [0x7D0E]          ; save_data2[0x6FCE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1032
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1034
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1098
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0E7D001E  read_bit        [0x7D0E]          ; save_data2[0x6FCE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1075
  02000009  push            0x2             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  77030009  push            0x377             ; 887
  05000001  alu             negate          
  A80C0009  push            0xCA8             ; 3240
  05000001  alu             negate          
  AC040009  push            0x4AC             ; 1196
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0E7D001E  read_bit        [0x7D0E]          ; save_data2[0x6FCE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1097
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1038
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1101
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1098
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  0E7D001E  read_bit        [0x7D0E]          ; save_data2[0x6FCE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1259
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 2:00 door opened.
  CF000009  push            0xCF              ; 207
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1158
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1166
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_8:

; New 2:00 Door (Power Up) reward code
  0D000009  push            0xD               ; 13
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

; Old 2:00 Door (Power Up) reward code
;  98000009  push            0x98              ; 152
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  98000009  push            0x98              ; 152
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  98000009  push            0x98              ; 152
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1204
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1237
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1210
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1237
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1216
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1237
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1222
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1237
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1228
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1237
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1234
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1237
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1253
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_16:
  01000009  push            0x1             
  0E7D001F  write_bit       [0x7D0E]          ; save_data2[0x6FCE]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_6_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1281  |  file 0x4035  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D7D001E  read_bit        [0x7D0D]          ; save_data2[0x6FCD]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1352
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1354
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1418
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D7D001E  read_bit        [0x7D0D]          ; save_data2[0x6FCD]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1395
  03000009  push            0x3             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  97000009  push            0x97              ; 151
  05000001  alu             negate          
  A80C0009  push            0xCA8             ; 3240
  05000001  alu             negate          
  96070009  push            0x796             ; 1942
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D7D001E  read_bit        [0x7D0D]          ; save_data2[0x6FCD]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  03000009  push            0x3             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1417
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1358
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1421
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1418
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  0D7D001E  read_bit        [0x7D0D]          ; save_data2[0x6FCD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1579
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 3:00 door opened.
  D0000009  push            0xD0              ; 208
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1478
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1486
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_8:

; New 3:00 Door (Mythril Shard) reward code
  0E000009  push            0xE               ; 14
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

; Old 3:00 Door (Mythril Shard) reward code
;  FD000009  push            0xFD              ; 253
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FD000009  push            0xFD              ; 253
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FD000009  push            0xFD              ; 253
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1524
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1557
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1530
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1557
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1536
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1557
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1542
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1557
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1548
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1557
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1554
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1557
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1573
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_16:
  01000009  push            0x1             
  0D7D001F  write_bit       [0x7D0D]          ; save_data2[0x6FCD]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_7_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1601  |  file 0x4535  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0C7D001E  read_bit        [0x7D0C]          ; save_data2[0x6FCC]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  04000009  push            0x4             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1672
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1674
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1737
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0C7D001E  read_bit        [0x7D0C]          ; save_data2[0x6FCC]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  04000009  push            0x4             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1714
  04000009  push            0x4             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  2C000009  push            0x2C              ; 44
  9E0D0009  push            0xD9E             ; 3486
  05000001  alu             negate          
  18070009  push            0x718             ; 1816
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0C7D001E  read_bit        [0x7D0C]          ; save_data2[0x6FCC]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  04000009  push            0x4             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1736
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1678
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1740
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1737
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  0C7D001E  read_bit        [0x7D0C]          ; save_data2[0x6FCC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1898
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 4:00 door opened.
  D1000009  push            0xD1              ; 209
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1797
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1805
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_8:

; New 4:00 Door (Power Up) reward code
  10000009  push            0x10              ; 16
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

; Old 4:00 Door (Power Up) reward code
;  98000009  push            0x98              ; 152
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  98000009  push            0x98              ; 152
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  98000009  push            0x98              ; 152
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1843
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1876
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1849
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1876
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1855
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1876
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1861
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1876
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1867
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1876
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1873
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1876
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1892
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_16:
  01000009  push            0x1             
  0C7D001F  write_bit       [0x7D0C]          ; save_data2[0x6FCC]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_8_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1920  |  file 0x4A31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0B7D001E  read_bit        [0x7D0B]          ; save_data2[0x6FCB]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  05000009  push            0x5             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1991
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1993
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2056
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0B7D001E  read_bit        [0x7D0B]          ; save_data2[0x6FCB]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  05000009  push            0x5             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2033
  05000009  push            0x5             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  55030009  push            0x355             ; 853
  9E0D0009  push            0xD9E             ; 3486
  05000001  alu             negate          
  7E020009  push            0x27E             ; 638
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0B7D001E  read_bit        [0x7D0B]          ; save_data2[0x6FCB]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  05000009  push            0x5             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2055
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1997
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 2059
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2056
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  0B7D001E  read_bit        [0x7D0B]          ; save_data2[0x6FCB]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 2217
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 5:00 door opened.
  D2000009  push            0xD2              ; 210
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 2116
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 2124
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_8:

; New 5:00 Door (AP Up) reward code
  11000009  push            0x11              ; 17
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

; Old 5:00 Door (AP Up) reward code
;  9A000009  push            0x9A              ; 154
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  9A000009  push            0x9A              ; 154
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  9A000009  push            0x9A              ; 154
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 2162
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2195
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 2168
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2195
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 2174
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2195
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 2180
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2195
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 2186
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2195
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 2192
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 2195
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 2211
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_16:
  01000009  push            0x1             
  0B7D001F  write_bit       [0x7D0B]          ; save_data2[0x6FCB]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_9_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 2239  |  file 0x4F2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0A7D001E  read_bit        [0x7D0A]          ; save_data2[0x6FCA]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2310
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2312
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2376
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0A7D001E  read_bit        [0x7D0A]          ; save_data2[0x6FCA]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2353
  06000009  push            0x6             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  A80C0009  push            0xCA8             ; 3240
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0A7D001E  read_bit        [0x7D0A]          ; save_data2[0x6FCA]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2375
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2316
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2379
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2376
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  0A7D001E  read_bit        [0x7D0A]          ; save_data2[0x6FCA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 2537
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 6:00 door opened.
  D3000009  push            0xD3              ; 211
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 2436
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 2444
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_8:

; New 6:00 Door (Mythril) reward code
  12000009  push            0x12              ; 18
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

; Old 6:00 Door (Mythril) reward code
;  FE000009  push            0xFE              ; 254
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FE000009  push            0xFE              ; 254
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FE000009  push            0xFE              ; 254
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 2482
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2515
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2488
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2515
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2494
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2515
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2500
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2515
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2506
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2515
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2512
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2515
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2531
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_16:
  01000009  push            0x1             
  0A7D001F  write_bit       [0x7D0A]          ; save_data2[0x6FCA]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_10_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2559  |  file 0x542D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  21000409  push            0x40021           ; 262177
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  097D001E  read_bit        [0x7D09]          ; save_data2[0x6FC9]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  07000009  push            0x7             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2630
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2632
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2696
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  097D001E  read_bit        [0x7D09]          ; save_data2[0x6FC9]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  07000009  push            0x7             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2673
  07000009  push            0x7             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  A80C0009  push            0xCA8             ; 3240
  05000001  alu             negate          
  D0010009  push            0x1D0             ; 464
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  097D001E  read_bit        [0x7D09]          ; save_data2[0x6FC9]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  07000009  push            0x7             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2695
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2636
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2699
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2696
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  097D001E  read_bit        [0x7D09]          ; save_data2[0x6FC9]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2857
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 7:00 door opened.
  D4000009  push            0xD4              ; 212
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2756
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2764
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_8:

; New 7:00 Door (AP Up) reward code
  13000009  push            0x13              ; 19
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

; Old 7:00 Door (AP Up) reward code
;  9A000009  push            0x9A              ; 154
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  9A000009  push            0x9A              ; 154
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  9A000009  push            0x9A              ; 154
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2802
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2835
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2808
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2835
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2814
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2835
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2820
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2835
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2826
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2835
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2832
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2835
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2851
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_16:
  01000009  push            0x1             
  097D001F  write_bit       [0x7D09]          ; save_data2[0x6FC9]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_11_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2879  |  file 0x592D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  23000409  push            0x40023           ; 262179
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  087D001E  read_bit        [0x7D08]          ; save_data2[0x6FC8]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  08000009  push            0x8             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2950
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2952
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3016
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  087D001E  read_bit        [0x7D08]          ; save_data2[0x6FC8]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  08000009  push            0x8             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2993
  08000009  push            0x8             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  FC020009  push            0x2FC             ; 764
  05000001  alu             negate          
  9E0D0009  push            0xD9E             ; 3486
  05000001  alu             negate          
  EE030009  push            0x3EE             ; 1006
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  087D001E  read_bit        [0x7D08]          ; save_data2[0x6FC8]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  08000009  push            0x8             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 3015
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2956
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 3019
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3016
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  087D001E  read_bit        [0x7D08]          ; save_data2[0x6FC8]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 3177
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 8:00 door opened.
  D5000009  push            0xD5              ; 213
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 3076
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 3084
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_8:

; New 8:00 Door (Defense Up) reward code
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

; Old 8:00 Door (Defense Up) reward code
;  99000009  push            0x99              ; 153
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  99000009  push            0x99              ; 153
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  99000009  push            0x99              ; 153
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 3122
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3155
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 3128
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3155
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 3134
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3155
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 3140
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3155
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 3146
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3155
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 3152
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 3155
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 3171
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_16:
  01000009  push            0x1             
  087D001F  write_bit       [0x7D08]          ; save_data2[0x6FC8]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_12_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 3199  |  file 0x5E2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  177D001E  read_bit        [0x7D17]          ; save_data2[0x6FD7]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  09000009  push            0x9             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3270
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3272
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 3335
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  177D001E  read_bit        [0x7D17]          ; save_data2[0x6FD7]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  09000009  push            0x9             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 3312
  09000009  push            0x9             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  4B020009  push            0x24B             ; 587
  A80C0009  push            0xCA8             ; 3240
  05000001  alu             negate          
  8C070009  push            0x78C             ; 1932
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  177D001E  read_bit        [0x7D17]          ; save_data2[0x6FD7]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  09000009  push            0x9             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 3334
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 3276
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 3338
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 3335
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  177D001E  read_bit        [0x7D17]          ; save_data2[0x6FD7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 3496
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 9:00 door opened.
  D6000009  push            0xD6              ; 214
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 3395
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 3403
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_8:

; New 9:00 Door (Orichalcum) reward code
  16000009  push            0x16              ; 22
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

; Old 9:00 Door (Orichalcum) reward code
;  FF000009  push            0xFF              ; 255
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FF000009  push            0xFF              ; 255
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FF000009  push            0xFF              ; 255
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 3441
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3474
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 3447
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3474
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3453
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3474
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 3459
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3474
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3465
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3474
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 3471
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3474
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 3490
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_16:
  01000009  push            0x1             
  177D001F  write_bit       [0x7D17]          ; save_data2[0x6FD7]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_13_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3518  |  file 0x6329  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3589
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3591
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3654
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3631
  0A000009  push            0xA               ; 10
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  5F030009  push            0x35F             ; 863
  9E0D0009  push            0xD9E             ; 3486
  05000001  alu             negate          
  54050009  push            0x554             ; 1364
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3653
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3595
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3657
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3654
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 3815
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 10:00 door opened.
  D7000009  push            0xD7              ; 215
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3714
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3722
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_8:

; New 10:00 Door (Defense Up) reward code
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

; Old 10:00 Door (Defense Up) reward code
;  99000009  push            0x99              ; 153
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  99000009  push            0x99              ; 153
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  99000009  push            0x99              ; 153
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3760
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3793
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 3766
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3793
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3772
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3793
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 3778
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3793
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3784
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3793
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3790
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3793
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 3809
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_16:
  01000009  push            0x1             
  167D001F  write_bit       [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_14_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 3837  |  file 0x6825  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  157D001E  read_bit        [0x7D15]          ; save_data2[0x6FD5]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0B000009  push            0xB               ; 11
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3908
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3910
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3973
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  157D001E  read_bit        [0x7D15]          ; save_data2[0x6FD5]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0B000009  push            0xB               ; 11
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3950
  0B000009  push            0xB               ; 11
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  D2030009  push            0x3D2             ; 978
  A80C0009  push            0xCA8             ; 3240
  05000001  alu             negate          
  A8040009  push            0x4A8             ; 1192
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  157D001E  read_bit        [0x7D15]          ; save_data2[0x6FD5]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3972
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3914
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3976
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3973
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  157D001E  read_bit        [0x7D15]          ; save_data2[0x6FD5]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 4134
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 11:00 door opened.
  D8000009  push            0xD8              ; 216
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 4033
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 4041
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_8:

; New 11:00 Door (Mythril Shard) reward code
  18000009  push            0x18              ; 24
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

; Old 11:00 Door (Mythril Shard) reward code
;  FD000009  push            0xFD              ; 253
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FD000009  push            0xFD              ; 253
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FD000009  push            0xFD              ; 253
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 4079
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 4112
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 4085
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 4112
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 4091
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 4112
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 4097
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 4112
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 4103
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 4112
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 4109
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 4112
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 4128
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_16:
  01000009  push            0x1             
  157D001F  write_bit       [0x7D15]          ; save_data2[0x6FD5]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_15_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 4156  |  file 0x6D21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0600000B  store_local     [6]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  00000009  push            0x0             
  0900000B  store_local     [9]             
  00000009  push            0x0             
  0A00000B  store_local     [10]            
  00000009  push            0x0             
  0B00000B  store_local     [11]            
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0D00000B  store_local     [13]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  0F00000B  store_local     [15]            
  00000009  push            0x0             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  1100000B  store_local     [17]            
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
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 4227
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 4229
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 4292
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 4269
  00000009  push            0x0             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  2C000009  push            0x2C              ; 44
  9E0D0009  push            0xD9E             ; 3486
  05000001  alu             negate          
  AE000009  push            0xAE              ; 174
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 4291
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_4:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 4233
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 4295
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 4292
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9DF0009  push            0xDFA9            ; 57257
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 4453
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
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
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0E}The 12:00 door opened.
  D9000009  push            0xD9              ; 217
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 4352
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 4360
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_8:

; New 12:00 Door (Megalixir) reward code
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

; Old 12:00 Door (Megalixir) reward code
;  08000009  push            0x8             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  08000009  push            0x8             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  08000009  push            0x8             
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
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 4398
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F5000009  push            0xF5              ; 245
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4431
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 4404
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F7000009  push            0xF7              ; 247
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4431
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 4410
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F6000009  push            0xF6              ; 246
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4431
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 4416
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F2000009  push            0xF2              ; 242
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4431
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 4422
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F3000009  push            0xF3              ; 243
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4431
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 4428
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  F4000009  push            0xF4              ; 244
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4431
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  F1000009  push            0xF1              ; 241
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_15:
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
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 4447
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_16:
  01000009  push            0x1             
  147D001F  write_bit       [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_16_17:
  AADF0009  push            0xDFAA            ; 57258
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 4475  |  file 0x721D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 4509
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4504
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4496
  09000009  push            0x9             
  AA0F000D  write_byte      [0xFAA]           ; save_data2[0x26A]
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_0:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 4509
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_1:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_2:
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4528
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  02000001  alu             mul             
  04020018  syscall         516               ; ROT
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  05000009  push            0x5             
  02000001  alu             mul             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x40023)  PC 2879
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_3:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 4531
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4528
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_17_4:
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
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  06000009  push            0x6             
  02000001  alu             mul             
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 4555  |  file 0x735D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  4B020018  syscall         587               ; Get_game_clear_flag
  0500000B  store_local     [5]             
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4573
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4590
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_18_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4590
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4594
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4591
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_18_3:
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
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  06000009  push            0x6             
  02000001  alu             mul             
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 4618  |  file 0x7459  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4629
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_19_0:
  10000005  yield           0x10            
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_19_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4633
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4630
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_19_2:
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
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1E000009  push            0x1E              ; 30
  02000001  alu             mul             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  03000001  alu             div             
  00000001  alu             add             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  12 subscript(s)  |  PC 4654  |  file 0x74E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  4B020018  syscall         587               ; Get_game_clear_flag
  0500000B  store_local     [5]             
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4672
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4684
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_20_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4684
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4688
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4685
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_20_3:
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
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1E000009  push            0x1E              ; 30
  02000001  alu             mul             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  03000001  alu             div             
  00000001  alu             add             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 4709  |  file 0x75C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4749
  25000409  push            0x40025           ; 262181
  0A000018  syscall         10                ; Set_char_ID
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4728
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4748
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_0:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4738
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4748
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_1:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4748
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4748
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_2:
  00000008  dec_reg_idx                     
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_3:
  10000005  yield           0x10            
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_4:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4753
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4750
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4844
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4844
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  00000001  alu             add             
  0C000009  push            0xC               ; 12
  04000001  alu             mod             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  AA0F000D  write_byte      [0xFAA]           ; save_data2[0x26A]
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  09000018  syscall         9                 ; Display_register_value
  A0DF0009  push            0xDFA0            ; 57248
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x40021)  PC 2559
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x40021)  PC 2559
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4800
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_6:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 4810
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  077D001F  write_bit       [0x7D07]          ; save_data2[0x6FC7]
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4840
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_7:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 4820
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4840
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_8:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 4830
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4840
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_9:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4840
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4840
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_10:
  00000008  dec_reg_idx                     
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_21_11:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 4851  |  file 0x77FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4890
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  4B020018  syscall         587               ; Get_game_clear_flag
  0500000B  store_local     [5]             
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4890
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4893
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4890
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_22_1:
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
; Script 23  |  11 subscript(s)  |  PC 4903  |  file 0x78CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4931
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  07000509  push            0x50007           ; 327687
  B7000018  syscall         183               ; Display_model
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  4B020018  syscall         587               ; Get_game_clear_flag
  0500000B  store_local     [5]             
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4931
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4934
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4931
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_23_1:
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
; Script 24  |  11 subscript(s)  |  PC 4944  |  file 0x7971  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4982
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  4B020018  syscall         587               ; Get_game_clear_flag
  0500000B  store_local     [5]             
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4982
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4985
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4982
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_24_1:
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
; Script 25  |  11 subscript(s)  |  PC 4995  |  file 0x7A3D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5023
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  04000509  push            0x50004           ; 327684
  B7000018  syscall         183               ; Display_model
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  4B020018  syscall         587               ; Get_game_clear_flag
  0500000B  store_local     [5]             
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5023
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 5026
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5023
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 5036  |  file 0x7AE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 5074
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  4B020018  syscall         587               ; Get_game_clear_flag
  0500000B  store_local     [5]             
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 5074
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 5077
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 5074
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_26_1:
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
; Script 27  |  11 subscript(s)  |  PC 5087  |  file 0x7BAD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5115
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  05000509  push            0x50005           ; 327685
  B7000018  syscall         183               ; Display_model
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  4B020018  syscall         587               ; Get_game_clear_flag
  0500000B  store_local     [5]             
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5115
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 5118
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5115
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_27_1:
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
; Script 28  |  13 subscript(s)  |  PC 5128  |  file 0x7C51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  4B020018  syscall         587               ; Get_game_clear_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 5142
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 5150
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_0:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  08000001  alu             ge              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 5150
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 5178
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 5178
  3282001E  read_bit        [0x8232]          ; save_data2[0x74F2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5177
  1C000015  push_cond       0x1C            
  1C010018  syscall         284               ; Push_actor_coord_X
  1C000015  push_cond       0x1C            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5177
  01000009  push            0x1             
  3282001F  write_bit       [0x8232]          ; save_data2[0x74F2]
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_3:
  ????????  jmp             @UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 5155
@UK_pp10_ardc_evdl_asm_KGR_0_SCRIPT_28_4:
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
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  10000005  yield           0x10            
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
