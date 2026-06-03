; evdl-tool disassembly
; source: UK_pp10_ard19.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp10_ard19.evdl  KGR@0x12C4  NN=30
; Stream @ 0x12D1  (5153 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 6:
;   - New 1:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 1:00 Door (Orichalcum) reward code
; - KGR[0] Script 7:
;   - New 2:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 2:00 Door (Power Up) reward code
; - KGR[0] Script 8:
;   - New 3:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 3:00 Door (Mythril Shard) reward code
; - KGR[0] Script 9:
;   - New 4:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 4:00 Door (Power Up) reward code
; - KGR[0] Script 10:
;   - New 5:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 5:00 Door (AP Up) reward code
; - KGR[0] Script 11:
;   - New 6:00 Door (Mythril) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 6:00 Door (Mythril) reward code
; - KGR[0] Script 12:
;   - New 7:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 7:00 Door (AP Up) reward code
; - KGR[0] Script 13:
;   - New 8:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 8:00 Door (Defense Up) reward code
; - KGR[0] Script 14:
;   - New 9:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 9:00 Door (Orichalcum) reward code
; - KGR[0] Script 15:
;   - New 10:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 10:00 Door (Defense Up) reward code
; - KGR[0] Script 16:
;   - New 11:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 11:00 Door (Mythril Shard) reward code
; - KGR[0] Script 17:
;   - New 12:00 Door (Megalixir) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 12:00 Door (Megalixir) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x12D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  38000009  push            0x38              ; 56
  07000001  alu             gt              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 6
  BC020018  syscall         700               ; Enable_flight
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 53
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_0_1:
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 83
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 80
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_0_3:
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
; Script 1  |  11 subscript(s)  |  PC 93  |  file 0x1445  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 100
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 97
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 110  |  file 0x1489  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 117
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 114
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 127  |  file 0x14CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 134
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 131
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 144  |  file 0x1511  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000009  push            0x8             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 151
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 148
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  11 subscript(s)  |  PC 161  |  file 0x1555  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 234
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  1000000A  load_local      [16]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_0:
  96000009  push            0x96              ; 150
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  0A000001  alu             le              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 246
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_1:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 255
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 259
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_2:
  AA000009  push            0xAA              ; 170
  08000009  push            0x8             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 283
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_4:
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 300
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x40021)  PC 2515
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x40021)  PC 2515
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2195
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2195
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 588
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 587
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  01000009  push            0x1             
  06000001  alu             eq              
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 329
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_6:
  0F7D001E  read_bit        [0x7D0F]          ; save_data2[0x6FCF]
  01000009  push            0x1             
  06000001  alu             eq              
  0F00000A  load_local      [15]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 352
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_7:
  0E7D001E  read_bit        [0x7D0E]          ; save_data2[0x6FCE]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 375
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_8:
  0D7D001E  read_bit        [0x7D0D]          ; save_data2[0x6FCD]
  01000009  push            0x1             
  06000001  alu             eq              
  1100000A  load_local      [17]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 398
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_9:
  0C7D001E  read_bit        [0x7D0C]          ; save_data2[0x6FCC]
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 421
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_10:
  0B7D001E  read_bit        [0x7D0B]          ; save_data2[0x6FCB]
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 444
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_11:
  0A7D001E  read_bit        [0x7D0A]          ; save_data2[0x6FCA]
  01000009  push            0x1             
  06000001  alu             eq              
  1400000A  load_local      [20]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 467
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_12:
  097D001E  read_bit        [0x7D09]          ; save_data2[0x6FC9]
  01000009  push            0x1             
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 491
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_13:
  087D001E  read_bit        [0x7D08]          ; save_data2[0x6FC8]
  01000009  push            0x1             
  06000001  alu             eq              
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 515
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_14:
  177D001E  read_bit        [0x7D17]          ; save_data2[0x6FD7]
  01000009  push            0x1             
  06000001  alu             eq              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 539
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_15:
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  01000009  push            0x1             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 563
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_16:
  157D001E  read_bit        [0x7D15]          ; save_data2[0x6FD5]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 587
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_17:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 300
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_5_18:
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
; Script 6  |  11 subscript(s)  |  PC 598  |  file 0x1C29  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 669
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 671
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 734
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 711
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 733
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 675
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 737
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 734
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 895
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
  2C000009  push            0x2C              ; 44
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 794
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 802
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 840
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 873
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 846
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 873
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 852
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 873
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 858
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 873
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 864
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 873
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 870
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 873
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 889
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_16:
  01000009  push            0x1             
  0F7D001F  write_bit       [0x7D0F]          ; save_data2[0x6FCF]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_6_17:
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
; Script 7  |  11 subscript(s)  |  PC 917  |  file 0x2125  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 988
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 990
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1054
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1031
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1053
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 994
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1057
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1054
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1215
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
  2D000009  push            0x2D              ; 45
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1114
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1122
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1160
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1193
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1166
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1193
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1172
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1193
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1178
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1193
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1184
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1193
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1190
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1193
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1209
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_16:
  01000009  push            0x1             
  0E7D001F  write_bit       [0x7D0E]          ; save_data2[0x6FCE]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_7_17:
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
; Script 8  |  11 subscript(s)  |  PC 1237  |  file 0x2625  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1308
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1310
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1374
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1351
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1373
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1314
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1377
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1374
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1535
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
  2E000009  push            0x2E              ; 46
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1434
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1442
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1480
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1513
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1486
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1513
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1492
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1513
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1498
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1513
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1504
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1513
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1510
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1513
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1529
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_16:
  01000009  push            0x1             
  0D7D001F  write_bit       [0x7D0D]          ; save_data2[0x6FCD]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_8_17:
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
; Script 9  |  11 subscript(s)  |  PC 1557  |  file 0x2B25  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1628
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1630
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1693
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1670
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1692
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1634
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1696
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1693
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1854
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
  2F000009  push            0x2F              ; 47
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1753
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1761
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1799
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1832
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1805
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1832
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1811
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1832
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1817
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1832
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1823
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1832
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1829
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1832
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1848
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_16:
  01000009  push            0x1             
  0C7D001F  write_bit       [0x7D0C]          ; save_data2[0x6FCC]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_9_17:
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
; Script 10  |  11 subscript(s)  |  PC 1876  |  file 0x3021  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1947
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1949
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2012
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1989
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2011
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1953
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2015
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2012
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 2173
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
  30000009  push            0x30              ; 48
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 2072
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 2080
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 2118
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2151
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 2124
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2151
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 2130
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2151
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 2136
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2151
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 2142
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2151
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 2148
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 2151
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 2167
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_16:
  01000009  push            0x1             
  0B7D001F  write_bit       [0x7D0B]          ; save_data2[0x6FCB]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_10_17:
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
; Script 11  |  11 subscript(s)  |  PC 2195  |  file 0x351D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2266
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2268
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2332
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2309
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2331
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2272
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2335
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2332
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 2493
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
  31000009  push            0x31              ; 49
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2392
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 2400
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 2438
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2471
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 2444
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2471
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 2450
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2471
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 2456
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2471
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 2462
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2471
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 2468
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 2471
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 2487
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_16:
  01000009  push            0x1             
  0A7D001F  write_bit       [0x7D0A]          ; save_data2[0x6FCA]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_11_17:
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
; Script 12  |  11 subscript(s)  |  PC 2515  |  file 0x3A1D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2586
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2588
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2652
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2629
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2651
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2592
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2655
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2652
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2813
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
  32000009  push            0x32              ; 50
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2712
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2720
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2758
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2791
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2764
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2791
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2770
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2791
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2776
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2791
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2782
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2791
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2788
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2791
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2807
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_16:
  01000009  push            0x1             
  097D001F  write_bit       [0x7D09]          ; save_data2[0x6FC9]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_12_17:
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
; Script 13  |  11 subscript(s)  |  PC 2835  |  file 0x3F1D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2906
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2908
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2972
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2949
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2971
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2912
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2975
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2972
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 3133
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
  33000009  push            0x33              ; 51
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 3032
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 3040
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 3078
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3111
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 3084
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3111
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3090
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3111
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 3096
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3111
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3102
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3111
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 3108
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3111
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 3127
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_16:
  01000009  push            0x1             
  087D001F  write_bit       [0x7D08]          ; save_data2[0x6FC8]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_13_17:
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
; Script 14  |  11 subscript(s)  |  PC 3155  |  file 0x441D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3226
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3228
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3291
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3268
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3290
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3232
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3294
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3291
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 3452
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
  34000009  push            0x34              ; 52
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3351
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3359
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3397
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3430
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 3403
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3430
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3409
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3430
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 3415
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3430
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3421
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3430
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3427
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3430
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 3446
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_16:
  01000009  push            0x1             
  177D001F  write_bit       [0x7D17]          ; save_data2[0x6FD7]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_14_17:
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
; Script 15  |  11 subscript(s)  |  PC 3474  |  file 0x4919  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3545
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3547
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3610
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3587
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3609
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3551
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3613
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3610
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 3771
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
  35000009  push            0x35              ; 53
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3670
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3678
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3716
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3749
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3722
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3749
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3728
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3749
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3734
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3749
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3740
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3749
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3746
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3749
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 3765
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_16:
  01000009  push            0x1             
  167D001F  write_bit       [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_15_17:
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
; Script 16  |  11 subscript(s)  |  PC 3793  |  file 0x4E15  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3864
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3866
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3929
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3906
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3928
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3870
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3932
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3929
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 4090
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
  36000009  push            0x36              ; 54
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 3989
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 3997
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 4035
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4068
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 4041
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4068
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 4047
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4068
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 4053
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4068
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 4059
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4068
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 4065
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 4068
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 4084
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_16:
  01000009  push            0x1             
  157D001F  write_bit       [0x7D15]          ; save_data2[0x6FD5]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_16_17:
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
; Script 17  |  11 subscript(s)  |  PC 4112  |  file 0x5311  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4183
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4185
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 4248
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4225
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
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_3:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 4247
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_4:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 4189
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 4251
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 4248
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_6:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 4409
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
  37000009  push            0x37              ; 55
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 4308
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 4316
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_8:

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
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 4354
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53000009  push            0x53              ; 83
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4387
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 4360
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  55000009  push            0x55              ; 85
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4387
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 4366
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54000009  push            0x54              ; 84
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4387
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 4372
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  50000009  push            0x50              ; 80
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4387
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 4378
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  51000009  push            0x51              ; 81
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4387
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 4384
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52000009  push            0x52              ; 82
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 4387
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  4F000009  push            0x4F              ; 79
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_15:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 4403
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_16:
  01000009  push            0x1             
  147D001F  write_bit       [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_17_17:
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
; Script 18  |  13 subscript(s)  |  PC 4431  |  file 0x580D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4465
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4460
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4452
  09000009  push            0x9             
  AA0F000D  write_byte      [0xFAA]           ; save_data2[0x26A]
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_0:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4465
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_1:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_2:
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4484
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
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x40021)  PC 2515
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_3:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4487
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4484
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_18_4:
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
; Script 19  |  13 subscript(s)  |  PC 4511  |  file 0x594D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4529
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4546
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_19_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4546
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4550
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4547
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_19_3:
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
; Script 20  |  12 subscript(s)  |  PC 4574  |  file 0x5A49  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4585
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_20_0:
  10000005  yield           0x10            
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_20_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4589
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4586
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_20_2:
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
; Script 21  |  12 subscript(s)  |  PC 4610  |  file 0x5AD9  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4628
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4640
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_21_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4640
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_21_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4644
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4641
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_21_3:
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
; Script 22  |  11 subscript(s)  |  PC 4665  |  file 0x5BB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4705
  25000409  push            0x40025           ; 262181
  0A000018  syscall         10                ; Set_char_ID
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4684
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4704
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_0:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4694
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4704
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_1:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4704
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4704
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_2:
  00000008  dec_reg_idx                     
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_3:
  10000005  yield           0x10            
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_4:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 4709
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 4706
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_5:
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 4800
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 4800
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
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2195
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2195
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 4756
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_6:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 4766
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  077D001F  write_bit       [0x7D07]          ; save_data2[0x6FC7]
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4796
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_7:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 4776
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4796
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_8:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 4786
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4796
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_9:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4796
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4796
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_10:
  00000008  dec_reg_idx                     
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_22_11:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 4807  |  file 0x5DED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4846
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4846
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4849
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4846
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_23_1:
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
; Script 24  |  11 subscript(s)  |  PC 4859  |  file 0x5EBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4887
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4887
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4890
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4887
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_24_1:
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
; Script 25  |  11 subscript(s)  |  PC 4900  |  file 0x5F61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4938
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4938
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 4941
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4938
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_25_1:
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
; Script 26  |  11 subscript(s)  |  PC 4951  |  file 0x602D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 4979
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 4979
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 4982
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 4979
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_26_1:
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
; Script 27  |  11 subscript(s)  |  PC 4992  |  file 0x60D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5030
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5030
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 5033
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5030
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_27_1:
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
; Script 28  |  11 subscript(s)  |  PC 5043  |  file 0x619D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 5071
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 5071
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 5074
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 5071
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_28_1:
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
; Script 29  |  13 subscript(s)  |  PC 5084  |  file 0x6241  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  4B020018  syscall         587               ; Get_game_clear_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 5098
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 5106
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_0:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  08000001  alu             ge              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 5106
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_1:
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 5134
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 5134
  3282001E  read_bit        [0x8232]          ; save_data2[0x74F2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5133
  1D000015  push_cond       0x1D            
  1C010018  syscall         284               ; Push_actor_coord_X
  1D000015  push_cond       0x1D            
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
  ????????  beqz            @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5133
  01000009  push            0x1             
  3282001F  write_bit       [0x8232]          ; save_data2[0x74F2]
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_3:
  ????????  jmp             @UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 5111
@UK_pp10_ard19_evdl_asm_KGR_0_SCRIPT_29_4:
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
  00000000  nop                             
  00000012  nop                             
  001E0012  nop             0x1E00          
