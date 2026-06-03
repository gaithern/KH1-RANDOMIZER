; evdl-tool disassembly
; source: UK_pp10_ard2.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp10_ard2.evdl  KGR@0x15E4  NN=35
; Stream @ 0x15F1  (5294 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 11:
;   - New 1:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 1:00 Door (Orichalcum) reward code
; - KGR[0] Script 12:
;   - New 2:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 2:00 Door (Power Up) reward code
; - KGR[0] Script 13:
;   - New 3:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 3:00 Door (Mythril Shard) reward code
; - KGR[0] Script 14:
;   - New 4:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 4:00 Door (Power Up) reward code
; - KGR[0] Script 15:
;   - New 5:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 5:00 Door (AP Up) reward code
; - KGR[0] Script 16:
;   - New 6:00 Door (Mythril) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 6:00 Door (Mythril) reward code
; - KGR[0] Script 17:
;   - New 7:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 7:00 Door (AP Up) reward code
; - KGR[0] Script 18:
;   - New 8:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 8:00 Door (Defense Up) reward code
; - KGR[0] Script 19:
;   - New 9:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 9:00 Door (Orichalcum) reward code
; - KGR[0] Script 20:
;   - New 10:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 10:00 Door (Defense Up) reward code
; - KGR[0] Script 21:
;   - New 11:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 11:00 Door (Mythril Shard) reward code
; - KGR[0] Script 22:
;   - New 12:00 Door (Megalixir) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 12:00 Door (Megalixir) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x15F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  BC020018  syscall         700               ; Enable_flight
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 49
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 79
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 76
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  11 subscript(s)  |  PC 89  |  file 0x1755  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 94
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 91
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 104  |  file 0x1791  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 111
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 108
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 121  |  file 0x17D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  01000009  push            0x1             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  01000009  push            0x1             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 138
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 142
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 139
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_3_2:
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
; Script 4  |  11 subscript(s)  |  PC 152  |  file 0x1851  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 169
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 173
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 170
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
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
; Script 5  |  11 subscript(s)  |  PC 183  |  file 0x18CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  08000009  push            0x8             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  08000009  push            0x8             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 200
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 204
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 201
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
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
; Script 6  |  11 subscript(s)  |  PC 214  |  file 0x1949  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 219
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 216
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
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
; Script 7  |  11 subscript(s)  |  PC 229  |  file 0x1985  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 234
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 231
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
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
; Script 8  |  11 subscript(s)  |  PC 244  |  file 0x19C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 249
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 246
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
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
; Script 9  |  12 subscript(s)  |  PC 259  |  file 0x19FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 264
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 261
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
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
  04000009  push            0x4             
  00000009  push            0x0             
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}P A U S E
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 305  |  file 0x1AB5  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 378
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  1000000A  load_local      [16]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  96000009  push            0x96              ; 150
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  0A000001  alu             le              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 390
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 399
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 403
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_2:
  AA000009  push            0xAA              ; 170
  08000009  push            0x8             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 427
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_4:
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 444
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0C000016  init_call       0xC               ; → Script 12 (0x4001F)  PC 1061
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x4001F)  PC 1061
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x4001D)  PC 742
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  0B000016  init_call       0xB               ; → Script 11 (0x4001D)  PC 742
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 732
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 731
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  01000009  push            0x1             
  06000001  alu             eq              
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 473
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_6:
  0F7D001E  read_bit        [0x7D0F]          ; save_data2[0x6FCF]
  01000009  push            0x1             
  06000001  alu             eq              
  0F00000A  load_local      [15]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 496
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_7:
  0E7D001E  read_bit        [0x7D0E]          ; save_data2[0x6FCE]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 519
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_8:
  0D7D001E  read_bit        [0x7D0D]          ; save_data2[0x6FCD]
  01000009  push            0x1             
  06000001  alu             eq              
  1100000A  load_local      [17]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 542
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_9:
  0C7D001E  read_bit        [0x7D0C]          ; save_data2[0x6FCC]
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 565
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_10:
  0B7D001E  read_bit        [0x7D0B]          ; save_data2[0x6FCB]
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 588
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_11:
  0A7D001E  read_bit        [0x7D0A]          ; save_data2[0x6FCA]
  01000009  push            0x1             
  06000001  alu             eq              
  1400000A  load_local      [20]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 611
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_12:
  097D001E  read_bit        [0x7D09]          ; save_data2[0x6FC9]
  01000009  push            0x1             
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 635
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_13:
  087D001E  read_bit        [0x7D08]          ; save_data2[0x6FC8]
  01000009  push            0x1             
  06000001  alu             eq              
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 659
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_14:
  177D001E  read_bit        [0x7D17]          ; save_data2[0x6FD7]
  01000009  push            0x1             
  06000001  alu             eq              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 683
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_15:
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  01000009  push            0x1             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 707
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_16:
  157D001E  read_bit        [0x7D15]          ; save_data2[0x6FD5]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 731
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_17:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 444
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_10_18:
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
; Script 11  |  11 subscript(s)  |  PC 742  |  file 0x2189  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 813
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 815
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 878
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 855
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 877
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 819
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 881
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 878
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 1039
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
  3B000009  push            0x3B              ; 59
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 938
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 946
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 984
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1017
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 990
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1017
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 996
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1017
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1002
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1017
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1008
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1017
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 1014
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1017
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 1033
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_16:
  01000009  push            0x1             
  0F7D001F  write_bit       [0x7D0F]          ; save_data2[0x6FCF]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_11_17:
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
  02000015  push_cond       0x2             
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
; Script 12  |  11 subscript(s)  |  PC 1061  |  file 0x2685  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1132
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1134
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1198
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1175
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1197
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1138
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 1201
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1198
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 1359
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
  3C000009  push            0x3C              ; 60
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 1258
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 1266
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 1304
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 1337
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1310
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 1337
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 1316
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 1337
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 1322
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 1337
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 1328
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 1337
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 1334
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 1337
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 1353
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_16:
  01000009  push            0x1             
  0E7D001F  write_bit       [0x7D0E]          ; save_data2[0x6FCE]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_12_17:
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
  02000015  push_cond       0x2             
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
; Script 13  |  11 subscript(s)  |  PC 1381  |  file 0x2B85  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1452
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1454
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1518
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1495
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1517
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1458
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 1521
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1518
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 1679
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
  3D000009  push            0x3D              ; 61
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 1578
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1586
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 1624
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1657
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 1630
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1657
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 1636
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1657
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1642
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1657
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 1648
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1657
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 1654
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 1657
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 1673
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_16:
  01000009  push            0x1             
  0D7D001F  write_bit       [0x7D0D]          ; save_data2[0x6FCD]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_13_17:
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
  02000015  push_cond       0x2             
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
; Script 14  |  11 subscript(s)  |  PC 1701  |  file 0x3085  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1772
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1774
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1837
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1814
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1836
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1778
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1840
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1837
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 1998
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
  3E000009  push            0x3E              ; 62
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 1897
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 1905
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 1943
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 1976
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 1949
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 1976
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 1955
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 1976
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 1961
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 1976
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 1967
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 1976
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 1973
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 1976
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 1992
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_16:
  01000009  push            0x1             
  0C7D001F  write_bit       [0x7D0C]          ; save_data2[0x6FCC]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_14_17:
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
  02000015  push_cond       0x2             
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
; Script 15  |  11 subscript(s)  |  PC 2020  |  file 0x3581  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2091
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2093
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2156
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2133
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2155
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2097
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2159
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2156
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 2317
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
  3F000009  push            0x3F              ; 63
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 2216
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 2224
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 2262
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2295
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 2268
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2295
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 2274
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2295
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 2280
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2295
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2286
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2295
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 2292
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2295
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 2311
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_16:
  01000009  push            0x1             
  0B7D001F  write_bit       [0x7D0B]          ; save_data2[0x6FCB]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_15_17:
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
  02000015  push_cond       0x2             
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
; Script 16  |  11 subscript(s)  |  PC 2339  |  file 0x3A7D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2410
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2412
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2476
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2453
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2475
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2416
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2479
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2476
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2637
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
  40000009  push            0x40              ; 64
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 2536
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 2544
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 2582
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2615
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 2588
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2615
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 2594
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2615
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 2600
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2615
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 2606
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2615
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 2612
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2615
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 2631
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_16:
  01000009  push            0x1             
  0A7D001F  write_bit       [0x7D0A]          ; save_data2[0x6FCA]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_16_17:
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
  02000015  push_cond       0x2             
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
; Script 17  |  11 subscript(s)  |  PC 2659  |  file 0x3F7D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2730
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2732
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2796
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2773
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2795
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2736
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2799
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2796
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 2957
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
  41000009  push            0x41              ; 65
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 2856
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 2864
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2902
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2935
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 2908
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2935
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 2914
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2935
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 2920
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2935
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 2926
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2935
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2932
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2935
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 2951
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_16:
  01000009  push            0x1             
  097D001F  write_bit       [0x7D09]          ; save_data2[0x6FC9]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_17_17:
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
  02000015  push_cond       0x2             
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
; Script 18  |  11 subscript(s)  |  PC 2979  |  file 0x447D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3050
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3052
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 3116
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3093
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3115
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3056
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 3119
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 3116
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 3277
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
  42000009  push            0x42              ; 66
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 3176
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 3184
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 3222
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 3255
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 3228
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 3255
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 3234
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 3255
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 3240
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 3255
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 3246
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 3255
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 3252
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 3255
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 3271
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_16:
  01000009  push            0x1             
  087D001F  write_bit       [0x7D08]          ; save_data2[0x6FC8]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_18_17:
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
  02000015  push_cond       0x2             
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
; Script 19  |  11 subscript(s)  |  PC 3299  |  file 0x497D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3370
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3372
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 3435
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 3412
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3434
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3376
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 3438
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 3435
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3596
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
  43000009  push            0x43              ; 67
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 3495
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 3503
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 3541
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3574
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 3547
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3574
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3553
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3574
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 3559
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3574
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3565
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3574
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 3571
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3574
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 3590
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_16:
  01000009  push            0x1             
  177D001F  write_bit       [0x7D17]          ; save_data2[0x6FD7]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_19_17:
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
  02000015  push_cond       0x2             
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
; Script 20  |  11 subscript(s)  |  PC 3618  |  file 0x4E79  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3689
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3691
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 3754
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3731
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3753
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3695
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3757
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 3754
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3915
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
  44000009  push            0x44              ; 68
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 3814
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 3822
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 3860
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3893
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 3866
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3893
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3872
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3893
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3878
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3893
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3884
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3893
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 3890
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3893
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 3909
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_16:
  01000009  push            0x1             
  167D001F  write_bit       [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_20_17:
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
  02000015  push_cond       0x2             
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
; Script 21  |  11 subscript(s)  |  PC 3937  |  file 0x5375  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4008
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4010
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4073
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4050
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4072
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4014
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4076
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4073
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 4234
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
  45000009  push            0x45              ; 69
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 4133
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 4141
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 4179
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 4212
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4185
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 4212
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4191
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 4212
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4197
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 4212
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4203
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 4212
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 4209
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 4212
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 4228
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_16:
  01000009  push            0x1             
  157D001F  write_bit       [0x7D15]          ; save_data2[0x6FD5]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_21_17:
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
  02000015  push_cond       0x2             
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
; Script 22  |  11 subscript(s)  |  PC 4256  |  file 0x5871  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4327
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4329
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 4392
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4369
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
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_3:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 4391
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_4:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4333
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 4395
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 4392
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000015  push_cond       0x2             
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 4553
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
  46000009  push            0x46              ; 70
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 4452
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 4460
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_8:

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
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 4498
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4531
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4504
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4531
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 4510
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4531
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 4516
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4531
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 4522
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4531
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 4528
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4531
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_15:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 4547
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_16:
  01000009  push            0x1             
  147D001F  write_bit       [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_22_17:
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
  02000015  push_cond       0x2             
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
; Script 23  |  13 subscript(s)  |  PC 4575  |  file 0x5D6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4609
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4604
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4596
  09000009  push            0x9             
  AA0F000D  write_byte      [0xFAA]           ; save_data2[0x26A]
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4609
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4628
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
  18000015  push_cond       0x18            
  0C000016  init_call       0xC               ; → Script 12 (0x4001F)  PC 1061
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_3:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 4631
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4628
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_23_4:
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
; Script 24  |  13 subscript(s)  |  PC 4655  |  file 0x5EAD  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4673
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4690
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_24_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4690
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_24_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 4694
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4691
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_24_3:
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
; Script 25  |  12 subscript(s)  |  PC 4718  |  file 0x5FA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4729
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_25_0:
  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_25_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 4733
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 4730
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_25_2:
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
; Script 26  |  12 subscript(s)  |  PC 4754  |  file 0x6039  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 4772
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 4784
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_26_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 4784
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_26_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 4788
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 4785
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_26_3:
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
; Script 27  |  11 subscript(s)  |  PC 4809  |  file 0x6115  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 4849
  25000409  push            0x40025           ; 262181
  0A000018  syscall         10                ; Set_char_ID
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 4828
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 4848
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_0:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 4838
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 4848
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_1:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 4848
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 4848
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_2:
  00000008  dec_reg_idx                     
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_3:
  10000005  yield           0x10            
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_4:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 4853
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 4850
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_5:
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 4944
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 4944
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
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x4001D)  PC 742
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x4001D)  PC 742
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 4900
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_6:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 4910
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  077D001F  write_bit       [0x7D07]          ; save_data2[0x6FC7]
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 4940
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_7:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 4920
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 4940
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_8:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 4930
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 4940
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_9:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 4940
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 4940
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_10:
  00000008  dec_reg_idx                     
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_27_11:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 4951  |  file 0x634D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 4990
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 4990
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 4993
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 4990
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_28_1:
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
; Script 29  |  11 subscript(s)  |  PC 5003  |  file 0x641D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 5031
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 5031
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 5034
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 5031
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_29_1:
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
; Script 30  |  11 subscript(s)  |  PC 5044  |  file 0x64C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 5082
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 5082
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 5085
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 5082
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_30_1:
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
; Script 31  |  11 subscript(s)  |  PC 5095  |  file 0x658D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 5123
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 5123
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 5126
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 5123
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_31_1:
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
; Script 32  |  11 subscript(s)  |  PC 5136  |  file 0x6631  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 5174
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 5174
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 5177
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 5174
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_32_1:
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
; Script 33  |  11 subscript(s)  |  PC 5187  |  file 0x66FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 5215
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 5215
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 5218
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 5215
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_33_1:
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
; Script 34  |  13 subscript(s)  |  PC 5228  |  file 0x67A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  4B020018  syscall         587               ; Get_game_clear_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 5242
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 5250
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_0:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  08000001  alu             ge              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 5250
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_1:
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 5278
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 5278
  3282001E  read_bit        [0x8232]          ; save_data2[0x74F2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 5277
  22000015  push_cond       0x22            
  1C010018  syscall         284               ; Push_actor_coord_X
  22000015  push_cond       0x22            
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
  ????????  beqz            @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 5277
  01000009  push            0x1             
  3282001F  write_bit       [0x8232]          ; save_data2[0x74F2]
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_3:
  ????????  jmp             @UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 5255
@UK_pp10_ard2_evdl_asm_KGR_0_SCRIPT_34_4:
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
