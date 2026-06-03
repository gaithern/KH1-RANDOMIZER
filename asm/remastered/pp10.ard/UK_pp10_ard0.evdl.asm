; evdl-tool disassembly
; source: UK_pp10_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp10_ard0.evdl  KGR@0x40F8  NN=42
; Stream @ 0x4105  (10634 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Navi-G Piece reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Navi-G Piece reward code
;   - New Tinkerbell reward code
;   - Old Tinkerbell reward code
; - KGR[0] Script 18:
;   - New 1:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 1:00 Door (Orichalcum) reward code
; - KGR[0] Script 19:
;   - New 2:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 2:00 Door (Power Up) reward code
; - KGR[0] Script 20:
;   - New 3:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 3:00 Door (Mythril Shard) reward code
; - KGR[0] Script 21:
;   - New 4:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 4:00 Door (Power Up) reward code
; - KGR[0] Script 22:
;   - New 5:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 5:00 Door (AP Up) reward code
; - KGR[0] Script 23:
;   - New 6:00 Door (Mythril) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 6:00 Door (Mythril) reward code
; - KGR[0] Script 24:
;   - New 7:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 7:00 Door (AP Up) reward code
; - KGR[0] Script 25:
;   - New 8:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 8:00 Door (Defense Up) reward code
; - KGR[0] Script 26:
;   - New 9:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 9:00 Door (Orichalcum) reward code
; - KGR[0] Script 27:
;   - New 10:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 10:00 Door (Defense Up) reward code
; - KGR[0] Script 28:
;   - New 11:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 11:00 Door (Mythril Shard) reward code
; - KGR[0] Script 29:
;   - New 12:00 Door (Megalixir) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 12:00 Door (Megalixir) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4105  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  00000006  store_reg                       
  56000007  cmp_reg_imm     0x56            
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 7
  9F010018  syscall         415               ; Stop_BGM
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 11
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  6A000007  cmp_reg_imm     0x6A            
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 11
  9F010018  syscall         415               ; Stop_BGM
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 11
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  00000008  dec_reg_idx                     
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 60
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
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
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  00000006  store_reg                       
  56000007  cmp_reg_imm     0x56            
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 100
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  077D001E  read_bit        [0x7D07]          ; save_data2[0x6FC7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 87
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 82
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 177
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  5A000007  cmp_reg_imm     0x5A            
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 151
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1A000016  init_call       0x1A              ; → Script 26 (0x40010)  PC 8639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  1A000017  await_call      0x1A              ; → Script 26 (0x40010)  PC 8639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  077D001E  read_bit        [0x7D07]          ; save_data2[0x6FC7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 145
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 140
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 177
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  6A000007  cmp_reg_imm     0x6A            
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 161
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 177
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
  00000008  dec_reg_idx                     
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_11:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 181
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 178
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_0_12:
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
; Script 1  |  15 subscript(s)  |  PC 191  |  file 0x4401  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 196
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 193
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 238
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 252
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_3:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 266
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16  PC 5594
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000017  await_call      0x10              ; → Script 16  PC 5594
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  C4090009  push            0x9C4             ; 2500
  05000001  alu             negate          
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  540B0009  push            0xB54             ; 2900
  05000001  alu             negate          
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  34080009  push            0x834             ; 2100
  05000001  alu             negate          
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 351
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  04000015  push_cond       0x4             
  08000009  push            0x8             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 364
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  05000015  push_cond       0x5             
  08000009  push            0x8             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 377
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  06000015  push_cond       0x6             
  08000009  push            0x8             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  92090009  push            0x992             ; 2450
  05000001  alu             negate          
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  27010009  push            0x127             ; 295
  05000001  alu             negate          
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  8C470009  push            0x478C            ; 18316
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  8D470009  push            0x478D            ; 18317
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 544
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_8:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 550
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_9:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 556
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_10:
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  5A000009  push            0x5A              ; 90
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  8C000018  syscall         140               ; Widescreen_off_quick
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  00020018  syscall         512               ; Exit_event_mode
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_11:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 607
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 602
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_12:
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000017  await_call      0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000017  await_call      0x13              ; → Script 19 (0x4001F)  PC 6401
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 659
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_13:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 673
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_14:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 687
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_15:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000016  init_call       0x18              ; → Script 24 (0x40021)  PC 7999
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000017  await_call      0x18              ; → Script 24 (0x40021)  PC 7999
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1A000016  init_call       0x1A              ; → Script 26 (0x40010)  PC 8639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1A000017  await_call      0x1A              ; → Script 26 (0x40010)  PC 8639
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  9F420009  push            0x429F            ; 17055
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  AA000009  push            0xAA              ; 170
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  10000016  init_call       0x10              ; → Script 16  PC 5594
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  A0420009  push            0x42A0            ; 17056
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  A1420009  push            0x42A1            ; 17057
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  10000016  init_call       0x10              ; → Script 16  PC 5594
  A2420009  push            0x42A2            ; 17058
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 5594
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
  A3420009  push            0x42A3            ; 17059
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  83000009  push            0x83              ; 131
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 7679
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  16000016  init_call       0x16              ; → Script 22 (0x4000D)  PC 7360
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  19000016  init_call       0x19              ; → Script 25 (0x40023)  PC 8319
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 7679
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000016  init_call       0x18              ; → Script 24 (0x40021)  PC 7999
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1B000016  init_call       0x1B              ; → Script 27 (0x4000F)  PC 8958
  A4420009  push            0x42A4            ; 17060
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  18000016  init_call       0x18              ; → Script 24 (0x40021)  PC 7999
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1C000016  init_call       0x1C              ; → Script 28 (0x4000B)  PC 9277
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  20000009  push            0x20              ; 32
  00010009  push            0x100             ; 256
  C0000009  push            0xC0              ; 192
  87000018  syscall         135               ; Keyhole_fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  3E010018  syscall         318               ; Fade_out_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2F010018  syscall         303               ; End_keyhole_fade
  8C000018  syscall         140               ; Widescreen_off_quick
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 941
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_16:

; New Navi-G Piece reward code
  0B000009  push            0xB               ; 11
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

; Old Navi-G Piece reward code
;  CC000009  push            0xCC              ; 204
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  CC000009  push            0xCC              ; 204
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  CC000009  push            0xCC              ; 204
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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 979
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1012
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_17:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 985
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1012
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_18:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 991
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1012
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_19:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 997
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1012
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_20:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1003
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1012
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_21:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 1009
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1012
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_22:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_23:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 1028
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_24:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000017  await_call      0x12              ; → Script 18 (0x4001D)  PC 6082
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  14000017  await_call      0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000016  init_call       0x16              ; → Script 22 (0x4000D)  PC 7360
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000017  await_call      0x16              ; → Script 22 (0x4000D)  PC 7360
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  02020018  syscall         514               ; Event_camera_off
  64000009  push            0x64              ; 100
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  0D000009  push            0xD               ; 13
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 1139
  00000009  push            0x0             
  0D05000D  write_byte      [0x50D]           ; save_data[0x50D]
  02000015  push_cond       0x2             
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  00000009  push            0x0             
  04000009  push            0x4             
  00000009  push            0x0             
  64020018  syscall         612               ; Start_map_change_rewrite_set
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 1179
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_25:
  01000009  push            0x1             
  0D05000D  write_byte      [0x50D]           ; save_data[0x50D]
  02000015  push_cond       0x2             
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  04000009  push            0x4             
  16000009  push            0x16              ; 22
  64020018  syscall         612               ; Start_map_change_rewrite_set
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_26:
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000017  await_call      0x12              ; → Script 18 (0x4001D)  PC 6082
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000017  await_call      0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 1223
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_27:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1237
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_28:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 1251
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_29:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000017  await_call      0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  16000016  init_call       0x16              ; → Script 22 (0x4000D)  PC 7360
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  16000017  await_call      0x16              ; → Script 22 (0x4000D)  PC 7360
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 7679
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  17000017  await_call      0x17              ; → Script 23 (0x40018)  PC 7679
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000016  init_call       0x18              ; → Script 24 (0x40021)  PC 7999
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000017  await_call      0x18              ; → Script 24 (0x40021)  PC 7999
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  19000016  init_call       0x19              ; → Script 25 (0x40023)  PC 8319
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  19000017  await_call      0x19              ; → Script 25 (0x40023)  PC 8319
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (0x4001F)  PC 6401
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  19000016  init_call       0x19              ; → Script 25 (0x40023)  PC 8319
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16  PC 5594
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
  8E470009  push            0x478E            ; 18318
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  06000015  push_cond       0x6             
  08000009  push            0x8             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0E000009  push            0xE               ; 14
  09000015  push_cond       0x9             
  08000009  push            0x8             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1A000016  init_call       0x1A              ; → Script 26 (0x40010)  PC 8639
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  05000009  push            0x5             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  AB010018  syscall         427               ; Change_BGM_volume
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1B000016  init_call       0x1B              ; → Script 27 (0x4000F)  PC 8958
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  05000009  push            0x5             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1C000016  init_call       0x1C              ; → Script 28 (0x4000B)  PC 9277
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 5594
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1D000016  init_call       0x1D              ; → Script 29 (0x4001C)  PC 9596
  8F470009  push            0x478F            ; 18319
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1E000016  init_call       0x1E              ; → Script 30 (0x40002)  PC 9915
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  90470009  push            0x4790            ; 18320
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1F000016  init_call       0x1F              ; → Script 31 (0x50002)  PC 9995
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  91470009  push            0x4791            ; 18321
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  20000016  init_call       0x20              ; → Script 32 (0x40006)  PC 10058
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 5594
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (0x40021)  PC 7999
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  06000009  push            0x6             
  08000015  push_cond       0x8             
  16000016  init_call       0x16              ; → Script 22 (0x4000D)  PC 7360
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  21000016  init_call       0x21              ; → Script 33 (0x50006)  PC 10094
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16  PC 5594
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  22000016  init_call       0x22              ; → Script 34 (0x40025)  PC 10149
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (0x40010)  PC 8639
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (0x40010)  PC 8639
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  92470009  push            0x4792            ; 18322
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_30:
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 1653
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1648
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_31:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  23000016  init_call       0x23              ; → Script 35 (0x40003)  PC 10291
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  93470009  push            0x4793            ; 18323
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  24000016  init_call       0x24              ; → Script 36 (0x40007)  PC 10343
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (0x4001C)  PC 9596
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  94470009  push            0x4794            ; 18324
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16  PC 5594
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000017  await_call      0x10              ; → Script 16  PC 5594
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_32  ; → PC 1722
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_32:

; New Tinkerbell reward code
  09000009  push            0x9               ; 9
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

; Old Tinkerbell reward code
;  03000009  push            0x3             
;  38020018  syscall         568               ; Learn_summon
;  03000009  push            0x3             
;  33020018  syscall         563               ; Set_summon_name_message
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
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned summon spell {0x0C}{0x03}{0x0E}{0x06}{0x0C}{0xFF}.{0x06}v
;  90000009  push            0x90              ; 144
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 1766
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_33:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1776
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_34:
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
  15000009  push            0x15              ; 21
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_35:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_37  ; → PC 1833
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 1828
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_36:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1812
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_37:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_38:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_39  ; → PC 1848
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_38  ; → PC 1839
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_39:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_40  ; → PC 1858
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_40:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_41  ; → PC 1865
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_41:
  15000009  push            0x15              ; 21
  47020018  syscall         583               ; Get_item_from_gift_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_42  ; → PC 1877
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_42:
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
  0F000009  push            0xF               ; 15
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_43:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_45  ; → PC 1934
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_44  ; → PC 1929
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_44:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_43  ; → PC 1913
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_45:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_46:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_47  ; → PC 1949
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_46  ; → PC 1940
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_47:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_48  ; → PC 1959
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_48:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_49  ; → PC 1966
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_49:
  0F000009  push            0xF               ; 15
  47020018  syscall         583               ; Get_item_from_gift_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (0x40002)  PC 9915
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000017  await_call      0x1E              ; → Script 30 (0x40002)  PC 9915
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000017  await_call      0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000017  await_call      0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000016  init_call       0x1B              ; → Script 27 (0x4000F)  PC 8958
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000017  await_call      0x1B              ; → Script 27 (0x4000F)  PC 8958
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 7679
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000017  await_call      0x17              ; → Script 23 (0x40018)  PC 7679
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000017  await_call      0x13              ; → Script 19 (0x4001F)  PC 6401
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0E000009  push            0xE               ; 14
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_50  ; → PC 2066
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_50:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_51  ; → PC 2072
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_51:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_52  ; → PC 2078
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_52:
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  99010018  syscall         409               ; Restore_SE
  67000009  push            0x67              ; 103
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  6E000009  push            0x6E              ; 110
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  6D000009  push            0x6D              ; 109
  11020018  syscall         529               ; Remove_char_from_dictionary
  6E000009  push            0x6E              ; 110
  06020018  syscall         518               ; Add_char_to_dictionary
  09000009  push            0x9             
  02000009  push            0x2             
  12020018  syscall         530               ; Remove_story_flag
  09000009  push            0x9             
  03000009  push            0x3             
  0C020018  syscall         524               ; Set_story_flag
  0E000009  push            0xE               ; 14
  85010018  syscall         389               ; Write_set_number_from_table
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  00020018  syscall         512               ; Exit_event_mode
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_53  ; → PC 2151
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 4888
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_53:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_54  ; → PC 2165
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 4916
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_54:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_55  ; → PC 2179
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 5028
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_55:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 5484
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000017  await_call      0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000016  init_call       0x18              ; → Script 24 (0x40021)  PC 7999
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000017  await_call      0x18              ; → Script 24 (0x40021)  PC 7999
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000016  init_call       0x1F              ; → Script 31 (0x50002)  PC 9995
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000017  await_call      0x1F              ; → Script 31 (0x50002)  PC 9995
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000017  await_call      0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000017  await_call      0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1D000016  init_call       0x1D              ; → Script 29 (0x4001C)  PC 9596
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1D000017  await_call      0x1D              ; → Script 29 (0x4001C)  PC 9596
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  19000016  init_call       0x19              ; → Script 25 (0x40023)  PC 8319
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  19000017  await_call      0x19              ; → Script 25 (0x40023)  PC 8319
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000017  await_call      0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  25000016  init_call       0x25              ; → Script 37 (0x40000)  PC 10384
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (0x4000B)  PC 9277
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (0x40021)  PC 7999
  06000009  push            0x6             
  08000015  push_cond       0x8             
  16000016  init_call       0x16              ; → Script 22 (0x4000D)  PC 7360
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (0x40002)  PC 9915
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000017  await_call      0x1E              ; → Script 30 (0x40002)  PC 9915
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000017  await_call      0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000017  await_call      0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000016  init_call       0x1B              ; → Script 27 (0x4000F)  PC 8958
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000017  await_call      0x1B              ; → Script 27 (0x4000F)  PC 8958
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 7679
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000017  await_call      0x17              ; → Script 23 (0x40018)  PC 7679
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000017  await_call      0x13              ; → Script 19 (0x4001F)  PC 6401
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_56  ; → PC 2363
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_56:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_57  ; → PC 2369
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_57:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_58  ; → PC 2375
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_1_58:
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  67000009  push            0x67              ; 103
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  6E000009  push            0x6E              ; 110
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  0E000009  push            0xE               ; 14
  85010018  syscall         389               ; Write_set_number_from_table
  8C000018  syscall         140               ; Widescreen_off_quick
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  01000009  push            0x1             
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
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  32 subscript(s)  |  PC 2402  |  file 0x668D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 2409
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 2406
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  04000009  push            0x4             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  30000009  push            0x30              ; 48
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5D010009  push            0x15D             ; 349
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  4B000009  push            0x4B              ; 75
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  46050009  push            0x546             ; 1350
  05000001  alu             negate          
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  EA010009  push            0x1EA             ; 490
  E6050009  push            0x5E6             ; 1510
  05000001  alu             negate          
  62020009  push            0x262             ; 610
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  59000009  push            0x59              ; 89
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 2537
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 2529
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_3:
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  E2020009  push            0x2E2             ; 738
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  03010009  push            0x103             ; 259
  32010018  syscall         306               ; Set_char_initial_state
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  05000009  push            0x5             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_4:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  59000009  push            0x59              ; 89
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 2638
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 2630
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_2_5:
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  59000009  push            0x59              ; 89
  56000018  syscall         86                ; Change_motion_frame
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  E2020009  push            0x2E2             ; 738
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  03010009  push            0x103             ; 259
  32010018  syscall         306               ; Set_char_initial_state
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  E2020009  push            0x2E2             ; 738
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  03010009  push            0x103             ; 259
  32010018  syscall         306               ; Set_char_initial_state
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  22 subscript(s)  |  PC 2690  |  file 0x6B0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 2695
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 2692
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  E2020009  push            0x2E2             ; 738
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  03010009  push            0x103             ; 259
  32010018  syscall         306               ; Set_char_initial_state
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  05000009  push            0x5             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  59000009  push            0x59              ; 89
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 2786
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 2778
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_3_3:
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  59000009  push            0x59              ; 89
  56000018  syscall         86                ; Change_motion_frame
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  22 subscript(s)  |  PC 2808  |  file 0x6CE5  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2825
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 2829
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 2826
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
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
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 2850
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  37000018  syscall         55                ; Char_ctrl_off
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  87000009  push            0x87              ; 135
  01000001  alu             sub             
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  20000009  push            0x20              ; 32
  01000001  alu             sub             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  2B000009  push            0x2B              ; 43
  00000001  alu             add             
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  04000009  push            0x4             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  87000009  push            0x87              ; 135
  01000001  alu             sub             
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  20000009  push            0x20              ; 32
  01000001  alu             sub             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  2B000009  push            0x2B              ; 43
  00000001  alu             add             
  0B000018  syscall         11                ; Move_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  2A010018  syscall         298               ; Cancel_movement
  19000009  push            0x19              ; 25
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 2931
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 2933
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  37000018  syscall         55                ; Char_ctrl_off
  CD000009  push            0xCD              ; 205
  02050009  push            0x502             ; 1282
  05000001  alu             negate          
  9E070009  push            0x79E             ; 1950
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 2983
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  37000018  syscall         55                ; Char_ctrl_off
  EE020009  push            0x2EE             ; 750
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  32010018  syscall         306               ; Set_char_initial_state
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 3031
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_4_7:
  EE020009  push            0x2EE             ; 750
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  32010018  syscall         306               ; Set_char_initial_state
  32010009  push            0x132             ; 306
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  22 subscript(s)  |  PC 3048  |  file 0x70A5  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 3065
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 3069
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 3066
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
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
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 3090
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  37000018  syscall         55                ; Char_ctrl_off
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  6B000009  push            0x6B              ; 107
  01000001  alu             sub             
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  05000009  push            0x5             
  00000001  alu             add             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  04000009  push            0x4             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  6B000009  push            0x6B              ; 107
  01000001  alu             sub             
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  05000009  push            0x5             
  00000001  alu             add             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0B000018  syscall         11                ; Move_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  2A010018  syscall         298               ; Cancel_movement
  19000009  push            0x19              ; 25
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 3171
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 3173
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  37000018  syscall         55                ; Char_ctrl_off
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  FB040009  push            0x4FB             ; 1275
  05000001  alu             negate          
  86070009  push            0x786             ; 1926
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3224
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
  37000018  syscall         55                ; Char_ctrl_off
  30030009  push            0x330             ; 816
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  19010009  push            0x119             ; 281
  32010018  syscall         306               ; Set_char_initial_state
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  3D030009  push            0x33D             ; 829
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  08010009  push            0x108             ; 264
  13000018  syscall         19                ; Set_char_position
  ED000009  push            0xED              ; 237
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 3279
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_5_7:
  30030009  push            0x330             ; 816
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  19010009  push            0x119             ; 281
  32010018  syscall         306               ; Set_char_initial_state
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  30 subscript(s)  |  PC 3296  |  file 0x7485  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 3313
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 3317
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 3314
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
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
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 3338
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  37000018  syscall         55                ; Char_ctrl_off
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  42000009  push            0x42              ; 66
  00000001  alu             add             
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  00000009  push            0x0             
  00000001  alu             add             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  56000009  push            0x56              ; 86
  00000001  alu             add             
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  04000009  push            0x4             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  42000009  push            0x42              ; 66
  00000001  alu             add             
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  00000009  push            0x0             
  00000001  alu             add             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  56000009  push            0x56              ; 86
  00000001  alu             add             
  0B000018  syscall         11                ; Move_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  38010009  push            0x138             ; 312
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  53010009  push            0x153             ; 339
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 3435
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 3437
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  37000018  syscall         55                ; Char_ctrl_off
  7D000009  push            0x7D              ; 125
  34050009  push            0x534             ; 1332
  05000001  alu             negate          
  6C070009  push            0x76C             ; 1900
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 3486
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  6C090009  push            0x96C             ; 2412
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  BC020009  push            0x2BC             ; 700
  6C090009  push            0x96C             ; 2412
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  6C090009  push            0x96C             ; 2412
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  6C090009  push            0x96C             ; 2412
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_7:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  4F000009  push            0x4F              ; 79
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 3561
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 3553
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_8:
  50000009  push            0x50              ; 80
  82000009  push            0x82              ; 130
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  3A010009  push            0x13A             ; 314
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  3F000009  push            0x3F              ; 63
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_9:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3594
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 3586
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_10:
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_11:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 3618
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 3610
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_12:
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  3A010009  push            0x13A             ; 314
  60090009  push            0x960             ; 2400
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  34000009  push            0x34              ; 52
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_13:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  86000009  push            0x86              ; 134
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 3665
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 3657
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_14:
  87000009  push            0x87              ; 135
  AA000009  push            0xAA              ; 170
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  50030009  push            0x350             ; 848
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  57010009  push            0x157             ; 343
  13000018  syscall         19                ; Set_char_position
  E2000009  push            0xE2              ; 226
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 3706
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_6_15:
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  6C090009  push            0x96C             ; 2412
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  23 subscript(s)  |  PC 3727  |  file 0x7B41  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 3732
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 3729
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
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
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  6C090009  push            0x96C             ; 2412
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  BC020009  push            0x2BC             ; 700
  6C090009  push            0x96C             ; 2412
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  6C090009  push            0x96C             ; 2412
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  6C090009  push            0x96C             ; 2412
  05000001  alu             negate          
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  4F000009  push            0x4F              ; 79
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 3819
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 3811
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  50000009  push            0x50              ; 80
  82000009  push            0x82              ; 130
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  2A010018  syscall         298               ; Cancel_movement
  3A010009  push            0x13A             ; 314
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  3F000009  push            0x3F              ; 63
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 3854
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 3846
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 3878
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 3870
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_7:
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  3A010009  push            0x13A             ; 314
  60090009  push            0x960             ; 2400
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  34000009  push            0x34              ; 52
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_8:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  86000009  push            0x86              ; 134
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 3926
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 3918
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_9:
  87000009  push            0x87              ; 135
  AA000009  push            0xAA              ; 170
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_10:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  86000009  push            0x86              ; 134
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 3950
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 3942
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_7_11:
  87000009  push            0x87              ; 135
  AA000009  push            0xAA              ; 170
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  00000009  push            0x0             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  27 subscript(s)  |  PC 3967  |  file 0x7F01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 3972
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 3969
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  01000009  push            0x1             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 4024
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 4005
  1305000C  read_byte       [0x513]           ; save_data[0x513]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 4001
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000016  init_call       0x11              ; → Script 17  PC 5645
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 4004
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000016  init_call       0x13              ; → Script 19 (0x4001F)  PC 6401
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 4022
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 4019
  1305000C  read_byte       [0x513]           ; save_data[0x513]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 4015
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000016  init_call       0x12              ; → Script 18 (0x4001D)  PC 6082
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 4018
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_6:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 4022
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_7:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000016  init_call       0x14              ; → Script 20 (0x40012)  PC 6721
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_8:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 4042
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_9:
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 4032
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  15000016  init_call       0x15              ; → Script 21 (0x40015)  PC 7041
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 4041
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 4038
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000016  init_call       0x16              ; → Script 22 (0x4000D)  PC 7360
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 4041
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_11:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000016  init_call       0x16              ; → Script 22 (0x4000D)  PC 7360
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_12:
  00000008  dec_reg_idx                     
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_13:
  39000018  syscall         57                ; Motion_ctrl_off
  08000015  push_cond       0x8             
  1F010018  syscall         287               ; Push_actor_rotation
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  08000015  push_cond       0x8             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 4061
  00000009  push            0x0             
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 4110
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_14:
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 4087
  01000009  push            0x1             
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 4080
  22000009  push            0x22              ; 34
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 4086
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_15:
  22000009  push            0x22              ; 34
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_16:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 4108
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_17:
  02000009  push            0x2             
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 4102
  22000009  push            0x22              ; 34
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 4108
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_18:
  22000009  push            0x22              ; 34
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_19:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_20:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_21:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  15000009  push            0x15              ; 21
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 4131
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 4123
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_22:
  16000009  push            0x16              ; 22
  52000009  push            0x52              ; 82
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_30  ; → PC 4200
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_25  ; → PC 4165
  1305000C  read_byte       [0x513]           ; save_data[0x513]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 4155
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000017  await_call      0x11              ; → Script 17  PC 5645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_24  ; → PC 4162
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_23:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000017  await_call      0x13              ; → Script 19 (0x4001F)  PC 6401
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_24:
  01000009  push            0x1             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_29  ; → PC 4198
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_25:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_28  ; → PC 4191
  1305000C  read_byte       [0x513]           ; save_data[0x513]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_26  ; → PC 4181
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000017  await_call      0x12              ; → Script 18 (0x4001D)  PC 6082
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1305000D  write_byte      [0x513]           ; save_data[0x513]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_27  ; → PC 4188
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_26:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000017  await_call      0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_27:
  00000009  push            0x0             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_29  ; → PC 4198
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_28:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000017  await_call      0x14              ; → Script 20 (0x40012)  PC 6721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_29:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_34  ; → PC 4234
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_30:
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_31  ; → PC 4214
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  15000017  await_call      0x15              ; → Script 21 (0x40015)  PC 7041
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_33  ; → PC 4233
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_31:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_32  ; → PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000017  await_call      0x16              ; → Script 22 (0x4000D)  PC 7360
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_33  ; → PC 4233
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_32:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000017  await_call      0x16              ; → Script 22 (0x4000D)  PC 7360
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_33:
  00000008  dec_reg_idx                     
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_34:
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  52000009  push            0x52              ; 82
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_35  ; → PC 4251
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 4273
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_35:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_36  ; → PC 4262
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  22000009  push            0x22              ; 34
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 4273
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_36:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 4273
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  22000009  push            0x22              ; 34
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_37  ; → PC 4273
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_37:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  8A010009  push            0x18A             ; 394
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  16000009  push            0x16              ; 22
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  05000009  push            0x5             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_38:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  95000009  push            0x95              ; 149
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_39  ; → PC 4334
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_38  ; → PC 4326
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_39:
  96000009  push            0x96              ; 150
  D2000009  push            0xD2              ; 210
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  FF000009  push            0xFF              ; 255
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  2C010009  push            0x12C             ; 300
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  D7000009  push            0xD7              ; 215
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  BC020009  push            0x2BC             ; 700
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  3F000009  push            0x3F              ; 63
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_40:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  77000009  push            0x77              ; 119
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_41  ; → PC 4434
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_40  ; → PC 4426
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_41:
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  3A010009  push            0x13A             ; 314
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  3F000009  push            0x3F              ; 63
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_42:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_43  ; → PC 4467
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_42  ; → PC 4459
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_43:
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_44:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_45  ; → PC 4491
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_44  ; → PC 4483
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_8_45:
  32000009  push            0x32              ; 50
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  3A010009  push            0x13A             ; 314
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  20000009  push            0x20              ; 32
  13000018  syscall         19                ; Set_char_position
  D5000009  push            0xD5              ; 213
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2C010009  push            0x12C             ; 300
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  D7000009  push            0xD7              ; 215
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  2C010009  push            0x12C             ; 300
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  D7000009  push            0xD7              ; 215
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  5F000018  syscall         95                ; Set_battle_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  21 subscript(s)  |  PC 4565  |  file 0x8859  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 4570
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 4567
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
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
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  05030009  push            0x305             ; 773
  88090009  push            0x988             ; 2440
  05000001  alu             negate          
  9E000009  push            0x9E              ; 158
  32010018  syscall         306               ; Set_char_initial_state
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  3B000009  push            0x3B              ; 59
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 4621
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 4613
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  3C000009  push            0x3C              ; 60
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  44010009  push            0x144             ; 324
  30090009  push            0x930             ; 2352
  05000001  alu             negate          
  3F000009  push            0x3F              ; 63
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  46000009  push            0x46              ; 70
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  D8020009  push            0x2D8             ; 728
  39090009  push            0x939             ; 2361
  05000001  alu             negate          
  2E010009  push            0x12E             ; 302
  13000018  syscall         19                ; Set_char_position
  85000009  push            0x85              ; 133
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  46000009  push            0x46              ; 70
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  05000009  push            0x5             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  D8020009  push            0x2D8             ; 728
  33090009  push            0x933             ; 2355
  05000001  alu             negate          
  EB000009  push            0xEB              ; 235
  13000018  syscall         19                ; Set_char_position
  9A000009  push            0x9A              ; 154
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  46000009  push            0x46              ; 70
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  DB020009  push            0x2DB             ; 731
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  D9000009  push            0xD9              ; 217
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  3B000009  push            0x3B              ; 59
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 4706
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 4698
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  3C000009  push            0x3C              ; 60
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  DB020009  push            0x2DB             ; 731
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  D9000009  push            0xD9              ; 217
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  3B000009  push            0x3B              ; 59
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  05030009  push            0x305             ; 773
  88090009  push            0x988             ; 2440
  05000001  alu             negate          
  9E000009  push            0x9E              ; 158
  32010018  syscall         306               ; Set_char_initial_state
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 4755  |  file 0x8B51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 4762
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 4759
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
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
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  29 subscript(s)  |  PC 4776  |  file 0x8BA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 4781
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 4778
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
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
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  05000009  push            0x5             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  10000005  yield           0x10            
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  06000009  push            0x6             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  10000005  yield           0x10            
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  07000009  push            0x7             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  07000009  push            0x7             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  10000005  yield           0x10            
  07000009  push            0x7             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  08000009  push            0x8             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  08000009  push            0x8             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  EA010009  push            0x1EA             ; 490
  45060009  push            0x645             ; 1605
  05000001  alu             negate          
  00000009  push            0x0             
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  08000009  push            0x8             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 4888  |  file 0x8D65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 4893
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 4890
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
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
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  07000015  push_cond       0x7             
  08000009  push            0x8             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  27 subscript(s)  |  PC 4916  |  file 0x8DD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 4921
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 4918
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
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
  0C000009  push            0xC               ; 12
  12000009  push            0x12              ; 18
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  06000209  push            0x20006           ; 131078
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  9A000009  push            0x9A              ; 154
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  13000009  push            0x13              ; 19
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  14000009  push            0x14              ; 20
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7E000009  push            0x7E              ; 126
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  7E000009  push            0x7E              ; 126
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  AA000009  push            0xAA              ; 170
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  AA000009  push            0xAA              ; 170
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  9C000009  push            0x9C              ; 156
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  63000009  push            0x63              ; 99
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  01000009  push            0x1             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  23 subscript(s)  |  PC 5028  |  file 0x8F95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 5033
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 5030
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
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
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x0B}*Peter, are you really
;          {0x0B}*going back to Neverland?
  09000009  push            0x9             
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  5C000009  push            0x5C              ; 92
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
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
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x0A}{0x0B}5Afraid so.
;          {0x0B}5But we can see each other any time.
  0A000009  push            0xA               ; 10
  01000018  syscall         1                 ; Display_message
  52000009  push            0x52              ; 82
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}yAs long as you don't forget
;          {0x0B}yabout Neverland, that is.
  0B000009  push            0xB               ; 11
  01000018  syscall         1                 ; Display_message
  4C000009  push            0x4C              ; 76
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
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
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x0B}sOh, boy.
;          {0x0B}sShe's gettin' steamed again.
  0C000009  push            0xC               ; 12
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  45000009  push            0x45              ; 69
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
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
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0A}{0x0B}YDo me a favor.
;          {0x0B}YLook after her for me, will ya?
  0D000009  push            0xD               ; 13
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  63000009  push            0x63              ; 99
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
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
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          What?
  0E000009  push            0xE               ; 14
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}You'll find her, Sora.
;          Just don't give up.
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x08}Thanks to Big Ben,
;          {0x0B}{0x08}you can tell the time
;          {0x0B}{0x08}from anywhere in London.
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}But one of the clocks is off.
;          I do hope it doesn't confuse
;          too many people.
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Would you try striking
;          the hands? That may fix it.
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Something is shining on the roof.
;          I wonder what it could be…
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Peter remains with me
;          as long as I remember him.
  07000009  push            0x7             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x05}You will find Kairi if she
;          {0x0B}{0x05}remains in your heart.
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  38 subscript(s)  |  PC 5484  |  file 0x96B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 5489
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 5486
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
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
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  55000009  push            0x55              ; 85
  D0000018  syscall         208               ; Set_camera_speed
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  D0000018  syscall         208               ; Set_camera_speed
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  87000009  push            0x87              ; 135
  D0000018  syscall         208               ; Set_camera_speed
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  82000009  push            0x82              ; 130
  D0000018  syscall         208               ; Set_camera_speed
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 5594  |  file 0x986D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 5599
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 5596
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
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
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  077D001F  write_bit       [0x7D07]          ; save_data2[0x6FC7]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 5645  |  file 0x9939  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 5718
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  1000000A  load_local      [16]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  96000009  push            0x96              ; 150
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  0A000001  alu             le              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 5730
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 5739
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 5743
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_2:
  AA000009  push            0xAA              ; 170
  08000009  push            0x8             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 5767
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_4:
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 5784
  06000009  push            0x6             
  1E000015  push_cond       0x1E            
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  06000009  push            0x6             
  1F000015  push_cond       0x1F            
  0C000016  init_call       0xC               ; → Script 12  PC 4888
  06000009  push            0x6             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  06000009  push            0x6             
  21000015  push_cond       0x21            
  0B000016  init_call       0xB               ; → Script 11  PC 4776
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 6072
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 6071
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  01000009  push            0x1             
  06000001  alu             eq              
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 5813
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_6:
  0F7D001E  read_bit        [0x7D0F]          ; save_data2[0x6FCF]
  01000009  push            0x1             
  06000001  alu             eq              
  0F00000A  load_local      [15]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 5836
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_7:
  0E7D001E  read_bit        [0x7D0E]          ; save_data2[0x6FCE]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 5859
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_8:
  0D7D001E  read_bit        [0x7D0D]          ; save_data2[0x6FCD]
  01000009  push            0x1             
  06000001  alu             eq              
  1100000A  load_local      [17]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 5882
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_9:
  0C7D001E  read_bit        [0x7D0C]          ; save_data2[0x6FCC]
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 5905
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_10:
  0B7D001E  read_bit        [0x7D0B]          ; save_data2[0x6FCB]
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 5928
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_11:
  0A7D001E  read_bit        [0x7D0A]          ; save_data2[0x6FCA]
  01000009  push            0x1             
  06000001  alu             eq              
  1400000A  load_local      [20]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 5951
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_12:
  097D001E  read_bit        [0x7D09]          ; save_data2[0x6FC9]
  01000009  push            0x1             
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 5975
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_13:
  087D001E  read_bit        [0x7D08]          ; save_data2[0x6FC8]
  01000009  push            0x1             
  06000001  alu             eq              
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 5999
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_14:
  177D001E  read_bit        [0x7D17]          ; save_data2[0x6FD7]
  01000009  push            0x1             
  06000001  alu             eq              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 6023
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_15:
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  01000009  push            0x1             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 6047
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_16:
  157D001E  read_bit        [0x7D15]          ; save_data2[0x6FD5]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 6071
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_17:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 5784
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_17_18:
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
; Script 18  |  11 subscript(s)  |  PC 6082  |  file 0xA00D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 6153
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 6155
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 6218
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 6195
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 6217
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 6159
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 6221
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 6218
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 6379
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 6278
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 6286
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 6324
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 6357
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 6330
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 6357
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 6336
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 6357
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 6342
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 6357
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 6348
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 6357
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 6354
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 6357
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 6373
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_16:
  01000009  push            0x1             
  0F7D001F  write_bit       [0x7D0F]          ; save_data2[0x6FCF]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_18_17:
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
; Script 19  |  11 subscript(s)  |  PC 6401  |  file 0xA509  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 6472
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 6474
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 6538
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 6515
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 6537
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 6478
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 6541
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 6538
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 6699
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 6598
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 6606
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 6644
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 6677
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 6650
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 6677
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 6656
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 6677
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 6662
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 6677
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 6668
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 6677
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 6674
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 6677
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 6693
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_16:
  01000009  push            0x1             
  0E7D001F  write_bit       [0x7D0E]          ; save_data2[0x6FCE]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_19_17:
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
; Script 20  |  11 subscript(s)  |  PC 6721  |  file 0xAA09  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 6792
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 6794
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 6858
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 6835
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 6857
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 6798
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 6861
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 6858
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 7019
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 6918
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 6926
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 6964
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 6997
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 6970
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 6997
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 6976
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 6997
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 6982
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 6997
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 6988
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 6997
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 6994
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 6997
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 7013
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_16:
  01000009  push            0x1             
  0D7D001F  write_bit       [0x7D0D]          ; save_data2[0x6FCD]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_20_17:
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
; Script 21  |  11 subscript(s)  |  PC 7041  |  file 0xAF09  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 7112
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 7114
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 7177
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 7154
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 7176
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 7118
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 7180
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 7177
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 7338
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 7237
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 7245
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 7283
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 7316
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 7289
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 7316
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 7295
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 7316
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 7301
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 7316
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 7307
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 7316
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 7313
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 7316
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 7332
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_16:
  01000009  push            0x1             
  0C7D001F  write_bit       [0x7D0C]          ; save_data2[0x6FCC]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_21_17:
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
; Script 22  |  11 subscript(s)  |  PC 7360  |  file 0xB405  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 7431
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 7433
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 7496
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 7473
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 7495
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 7437
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 7499
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 7496
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 7657
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 7556
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 7564
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 7602
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 7635
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 7608
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 7635
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 7614
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 7635
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 7620
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 7635
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 7626
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 7635
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 7632
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 7635
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 7651
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_16:
  01000009  push            0x1             
  0B7D001F  write_bit       [0x7D0B]          ; save_data2[0x6FCB]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_22_17:
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
; Script 23  |  11 subscript(s)  |  PC 7679  |  file 0xB901  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 7750
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 7752
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 7816
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 7793
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 7815
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 7756
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 7819
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 7816
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 7977
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 7876
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 7884
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 7922
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 7955
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 7928
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 7955
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 7934
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 7955
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 7940
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 7955
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 7946
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 7955
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 7952
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 7955
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 7971
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_16:
  01000009  push            0x1             
  0A7D001F  write_bit       [0x7D0A]          ; save_data2[0x6FCA]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_23_17:
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
; Script 24  |  11 subscript(s)  |  PC 7999  |  file 0xBE01  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 8070
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 8072
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 8136
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 8113
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 8135
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 8076
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 8139
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 8136
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_17  ; → PC 8297
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_7  ; → PC 8196
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 8204
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 8242
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 8275
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 8248
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 8275
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_11  ; → PC 8254
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 8275
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_12  ; → PC 8260
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 8275
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 8266
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 8275
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_14  ; → PC 8272
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 8275
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_16  ; → PC 8291
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_16:
  01000009  push            0x1             
  097D001F  write_bit       [0x7D09]          ; save_data2[0x6FC9]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_24_17:
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
; Script 25  |  11 subscript(s)  |  PC 8319  |  file 0xC301  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 8390
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 8392
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 8456
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 8433
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 8455
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 8396
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 8459
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 8456
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_17  ; → PC 8617
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 8516
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_8  ; → PC 8524
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_9  ; → PC 8562
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 8595
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_10  ; → PC 8568
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 8595
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 8574
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 8595
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_12  ; → PC 8580
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 8595
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 8586
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 8595
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 8592
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 8595
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 8611
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_16:
  01000009  push            0x1             
  087D001F  write_bit       [0x7D08]          ; save_data2[0x6FC8]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_25_17:
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
; Script 26  |  11 subscript(s)  |  PC 8639  |  file 0xC801  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 8710
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 8712
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 8775
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 8752
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 8774
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 8716
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 8778
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 8775
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_17  ; → PC 8936
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_7  ; → PC 8835
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 8843
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_9  ; → PC 8881
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 8914
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_10  ; → PC 8887
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 8914
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_11  ; → PC 8893
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 8914
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_12  ; → PC 8899
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 8914
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_13  ; → PC 8905
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 8914
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_14  ; → PC 8911
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 8914
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 8930
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_16:
  01000009  push            0x1             
  177D001F  write_bit       [0x7D17]          ; save_data2[0x6FD7]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_26_17:
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
; Script 27  |  11 subscript(s)  |  PC 8958  |  file 0xCCFD  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 9029
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 9031
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 9094
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 9071
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 9093
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 9035
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 9097
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 9094
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_17  ; → PC 9255
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 9154
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 9162
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 9200
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 9233
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 9206
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 9233
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 9212
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 9233
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 9218
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 9233
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 9224
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 9233
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 9230
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 9233
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 9249
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_16:
  01000009  push            0x1             
  167D001F  write_bit       [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_27_17:
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
; Script 28  |  11 subscript(s)  |  PC 9277  |  file 0xD1F9  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 9348
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 9350
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 9413
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 9390
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 9412
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 9354
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 9416
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 9413
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_17  ; → PC 9574
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_7  ; → PC 9473
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 9481
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_9  ; → PC 9519
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 9552
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_10  ; → PC 9525
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 9552
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_11  ; → PC 9531
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 9552
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_12  ; → PC 9537
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 9552
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_13  ; → PC 9543
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 9552
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_14  ; → PC 9549
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 9552
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_16  ; → PC 9568
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_16:
  01000009  push            0x1             
  157D001F  write_bit       [0x7D15]          ; save_data2[0x6FD5]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_28_17:
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
; Script 29  |  11 subscript(s)  |  PC 9596  |  file 0xD6F5  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 9667
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 9669
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 9732
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 9709
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
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_3:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 9731
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_4:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 9673
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 9735
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 9732
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_6:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_17  ; → PC 9893
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_7  ; → PC 9792
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_8  ; → PC 9800
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_8:

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
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_9  ; → PC 9838
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 9871
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 9844
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 9871
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_11  ; → PC 9850
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 9871
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_12  ; → PC 9856
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 9871
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_13  ; → PC 9862
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 9871
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_14  ; → PC 9868
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 9871
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_15:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_16  ; → PC 9887
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_16:
  01000009  push            0x1             
  147D001F  write_bit       [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_29_17:
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
; Script 30  |  13 subscript(s)  |  PC 9915  |  file 0xDBF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 9949
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 9944
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 9936
  09000009  push            0x9             
  AA0F000D  write_byte      [0xFAA]           ; save_data2[0x26A]
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_0:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 9949
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_1:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_2:
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 9968
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
  1F000015  push_cond       0x1F            
  0C000016  init_call       0xC               ; → Script 12  PC 4888
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_3:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 9971
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 9968
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_30_4:
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
; Script 31  |  13 subscript(s)  |  PC 9995  |  file 0xDD31  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 10013
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 10030
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_31_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 10030
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_31_1:
  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_31_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 10034
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 10031
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_31_3:
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
; Script 32  |  12 subscript(s)  |  PC 10058  |  file 0xDE2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 10069
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_32_0:
  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_32_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 10073
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 10070
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_32_2:
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
; Script 33  |  12 subscript(s)  |  PC 10094  |  file 0xDEBD  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 10112
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 10124
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_33_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 10124
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_33_1:
  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_33_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 10128
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 10125
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_33_3:
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
; Script 34  |  11 subscript(s)  |  PC 10149  |  file 0xDF99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 10189
  25000409  push            0x40025           ; 262181
  0A000018  syscall         10                ; Set_char_ID
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 10168
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 10188
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_0:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 10178
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 10188
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_1:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 10188
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 10188
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_2:
  00000008  dec_reg_idx                     
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_3:
  10000005  yield           0x10            
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_4:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_5  ; → PC 10193
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 10190
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_5:
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_11  ; → PC 10284
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_11  ; → PC 10284
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
  1E000015  push_cond       0x1E            
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  06000009  push            0x6             
  1F000015  push_cond       0x1F            
  0B000016  init_call       0xB               ; → Script 11  PC 4776
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 10240
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_6:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_7  ; → PC 10250
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  077D001F  write_bit       [0x7D07]          ; save_data2[0x6FC7]
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 10280
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_7:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_8  ; → PC 10260
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 10280
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_8:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_9  ; → PC 10270
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 10280
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_9:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 10280
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 10280
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_10:
  00000008  dec_reg_idx                     
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_34_11:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 35  |  11 subscript(s)  |  PC 10291  |  file 0xE1D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 10330
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 10330
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 10333
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 10330
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_35_1:
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
; Script 36  |  11 subscript(s)  |  PC 10343  |  file 0xE2A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 10371
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 10371
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_36_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 10374
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 10371
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_36_1:
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
; Script 37  |  11 subscript(s)  |  PC 10384  |  file 0xE345  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 10422
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 10422
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_37_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 10425
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 10422
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_37_1:
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
; Script 38  |  11 subscript(s)  |  PC 10435  |  file 0xE411  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 10463
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 10463
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_38_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_38_1  ; → PC 10466
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 10463
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_38_1:
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
; Script 39  |  11 subscript(s)  |  PC 10476  |  file 0xE4B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 10514
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 10514
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_39_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_39_1  ; → PC 10517
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 10514
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_39_1:
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
; Script 40  |  11 subscript(s)  |  PC 10527  |  file 0xE581  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 10555
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 10555
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_40_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_40_1  ; → PC 10558
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 10555
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_40_1:
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
; Script 41  |  13 subscript(s)  |  PC 10568  |  file 0xE625  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  4B020018  syscall         587               ; Get_game_clear_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_0  ; → PC 10582
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_1  ; → PC 10590
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_0:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  08000001  alu             ge              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_1  ; → PC 10590
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_1:
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_4  ; → PC 10618
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_4  ; → PC 10618
  3282001E  read_bit        [0x8232]          ; save_data2[0x74F2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_3  ; → PC 10617
  29000015  push_cond       0x29            
  1C010018  syscall         284               ; Push_actor_coord_X
  29000015  push_cond       0x29            
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
  ????????  beqz            @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_3  ; → PC 10617
  01000009  push            0x1             
  3282001F  write_bit       [0x8232]          ; save_data2[0x74F2]
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_3:
  ????????  jmp             @UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_2  ; → PC 10595
@UK_pp10_ard0_evdl_asm_KGR_0_SCRIPT_41_4:
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
