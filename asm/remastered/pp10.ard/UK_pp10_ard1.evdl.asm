; evdl-tool disassembly
; source: UK_pp10_ard1.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pp10_ard1.evdl  KGR@0x21AC  NN=37
; Stream @ 0x21B9  (6898 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Stop reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Stop reward code
; - KGR[0] Script 13:
;   - New 1:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 1:00 Door (Orichalcum) reward code
; - KGR[0] Script 14:
;   - New 2:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 2:00 Door (Power Up) reward code
; - KGR[0] Script 15:
;   - New 3:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 3:00 Door (Mythril Shard) reward code
; - KGR[0] Script 16:
;   - New 4:00 Door (Power Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 4:00 Door (Power Up) reward code
; - KGR[0] Script 17:
;   - New 5:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 5:00 Door (AP Up) reward code
; - KGR[0] Script 18:
;   - New 6:00 Door (Mythril) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 6:00 Door (Mythril) reward code
; - KGR[0] Script 19:
;   - New 7:00 Door (AP Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 7:00 Door (AP Up) reward code
; - KGR[0] Script 20:
;   - New 8:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 8:00 Door (Defense Up) reward code
; - KGR[0] Script 21:
;   - New 9:00 Door (Orichalcum) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 9:00 Door (Orichalcum) reward code
; - KGR[0] Script 22:
;   - New 10:00 Door (Defense Up) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 10:00 Door (Defense Up) reward code
; - KGR[0] Script 23:
;   - New 11:00 Door (Mythril Shard) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 11:00 Door (Mythril Shard) reward code
; - KGR[0] Script 24:
;   - New 12:00 Door (Megalixir) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old 12:00 Door (Megalixir) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x21B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  9E010018  syscall         414               ; Quick_save_off
  BC020018  syscall         700               ; Enable_flight
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  00000006  store_reg                       
  9600001A  set_lt          0x96            
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 9
  9F010018  syscall         415               ; Stop_BGM
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 9
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_0:
  00000008  dec_reg_idx                     
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 57
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_1:
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
  64000009  push            0x64              ; 100
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  00000009  push            0x0             
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  00000006  store_reg                       
  9600001A  set_lt          0x96            
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 107
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1857
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_2:
  00000009  push            0x0             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 97
  64010018  syscall         356               ; Get_comm_Num
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 90
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_3:
  3C020018  syscall         572               ; Wait_limit_skill_end
  3D020018  syscall         573               ; Wait_summon_end
  40020018  syscall         576               ; Wait_battle_icon_display
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  A1000018  syscall         161               ; Switch_to_normal_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 123
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_4:
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_5:
  00000008  dec_reg_idx                     
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 127
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 124
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_0_7:
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
; Script 1  |  13 subscript(s)  |  PC 137  |  file 0x23DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 142
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 139
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_1:
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
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
  9F010018  syscall         415               ; Stop_BGM
  8B000018  syscall         139               ; Widescreen_on_quick
  4B010018  syscall         331               ; Disable_summon_command
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12  PC 1909
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x4001E)  PC 2346
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x4001E)  PC 2346
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 233
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_2:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 247
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_3:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 261
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 1857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
  95470009  push            0x4795            ; 18325
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x4001E)  PC 2346
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40020)  PC 2665
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
  96470009  push            0x4796            ; 18326
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0E010009  push            0x10E             ; 270
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x4001E)  PC 2346
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 319
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_5:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 326
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_6:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 333
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x4001E)  PC 2346
  0305000C  read_byte       [0x503]           ; save_data[0x503]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 343
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_8:
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  00000009  push            0x0             
  90010018  syscall         400               ; Set_camera_parameters
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x40016)  PC 3305
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 364
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x4001E)  PC 2346
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_9:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 371
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x4001E)  PC 2346
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_10:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 378
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x4001E)  PC 2346
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_11:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40020)  PC 2665
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
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
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  20000018  syscall         32                ; Blur_off
  91010018  syscall         401               ; Reset_camera_parameters
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40020)  PC 2665
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x40020)  PC 2665
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (0x40016)  PC 3305
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16 (0x40016)  PC 3305
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x4000E)  PC 3624
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (0x4000E)  PC 3624
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 462
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40020)  PC 2665
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40020)  PC 2665
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_12:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 476
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x40020)  PC 2665
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14 (0x40020)  PC 2665
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_13:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 490
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40020)  PC 2665
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (0x40020)  PC 2665
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_14:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  E3020018  syscall         739               ; Hide_party_weapons
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x40020)  PC 2665
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x40016)  PC 3305
  AC470009  push            0x47AC            ; 18348
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15 (0x40013)  PC 2985
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x4000E)  PC 3624
  AD470009  push            0x47AD            ; 18349
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x4001E)  PC 2346
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (0x40019)  PC 3943
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (0x40016)  PC 3305
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1909
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (0x40022)  PC 4263
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40020)  PC 2665
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 574
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_15:

; New Stop reward code
  0A000009  push            0xA               ; 10
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

; Old Stop reward code
;  05000009  push            0x5             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 587
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 641
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_16:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 596
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 641
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_17:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 605
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 641
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_18:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 614
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 641
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_19:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 623
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 641
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_20:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 632
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 641
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_21:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 641
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 641
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_22:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 797
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 662
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  05000009  push            0x5             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 677
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_23:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 677
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  05000009  push            0x5             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  05000009  push            0x5             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 677
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_24:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  11000009  push            0x11              ; 17
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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 708
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  7D000009  push            0x7D              ; 125
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 744
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_25:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 714
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  7E000009  push            0x7E              ; 126
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 744
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_26:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 720
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  7F000009  push            0x7F              ; 127
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 744
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_27:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 726
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  80000009  push            0x80              ; 128
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 744
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 732
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  81000009  push            0x81              ; 129
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 744
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_29:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 738
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  82000009  push            0x82              ; 130
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 744
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_30:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 744
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  83000009  push            0x83              ; 131
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 744
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_31:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_32  ; → PC 755
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_32:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 765
;  00000009  push            0x0             
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_33:
;  01000009  push            0x1             
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 779
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  85000009  push            0x85              ; 133
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 782
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_34:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  84000009  push            0x84              ; 132
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_35:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 797
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_36:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x40019)  PC 3943
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_37  ; → PC 820
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_37:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_38  ; → PC 836
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_38:
  08000009  push            0x8             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_39  ; → PC 852
  05000015  push_cond       0x5             
  3B020018  syscall         571               ; Restore_HP_MP
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (0x40013)  PC 2985
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_1_39:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (0x40024)  PC 4583
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000017  await_call      0x14              ; → Script 20 (0x40024)  PC 4583
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x40013)  PC 2985
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  9D010018  syscall         413               ; Quick_save_on
  96000009  push            0x96              ; 150
  0D0B000D  write_byte      [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  11000009  push            0x11              ; 17
  85010018  syscall         389               ; Write_set_number_from_table
  A4000009  push            0xA4              ; 164
  06020018  syscall         518               ; Add_char_to_dictionary
  99010018  syscall         409               ; Restore_SE
  91010018  syscall         401               ; Reset_camera_parameters
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  A1000018  syscall         161               ; Switch_to_normal_mode
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  4A010018  syscall         330               ; Enable_summon_command
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
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
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
  00020018  syscall         512               ; Exit_event_mode
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 915  |  file 0x3005  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 922
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 919
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_2_1:
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
  37000018  syscall         55                ; Char_ctrl_off
  95600009  push            0x6095            ; 24725
  05000001  alu             negate          
  26120009  push            0x1226            ; 4646
  05000001  alu             negate          
  21640009  push            0x6421            ; 25633
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  47000009  push            0x47              ; 71
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  01000009  push            0x1             
  47600009  push            0x6047            ; 24647
  05000001  alu             negate          
  1F120009  push            0x121F            ; 4639
  05000001  alu             negate          
  02640009  push            0x6402            ; 25602
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  08000009  push            0x8             
  C3570009  push            0x57C3            ; 22467
  05000001  alu             negate          
  F6100009  push            0x10F6            ; 4342
  05000001  alu             negate          
  64600009  push            0x6064            ; 24676
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  820E0009  push            0xE82             ; 3714
  05000001  alu             negate          
  14090009  push            0x914             ; 2324
  05000001  alu             negate          
  D7540009  push            0x54D7            ; 21719
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  08000009  push            0x8             
  820E0009  push            0xE82             ; 3714
  05000001  alu             negate          
  14090009  push            0x914             ; 2324
  05000001  alu             negate          
  C72D0009  push            0x2DC7            ; 11719
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_2_2:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  77000009  push            0x77              ; 119
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 1022
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 1014
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_2_3:
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  0C000009  push            0xC               ; 12
  820E0009  push            0xE82             ; 3714
  05000001  alu             negate          
  14090009  push            0x914             ; 2324
  05000001  alu             negate          
  C72D0009  push            0x2DC7            ; 11719
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  2D000009  push            0x2D              ; 45
  B9050009  push            0x5B9             ; 1465
  05000001  alu             negate          
  200D0009  push            0xD20             ; 3360
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  75000009  push            0x75              ; 117
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  B9050009  push            0x5B9             ; 1465
  05000001  alu             negate          
  200D0009  push            0xD20             ; 3360
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  75000009  push            0x75              ; 117
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

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 1095  |  file 0x32D5  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1112
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_0:
  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 1116
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1113
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_2:
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
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 1140
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_3:
  01000009  push            0x1             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 1153
  AF000009  push            0xAF              ; 175
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_4:
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  75000009  push            0x75              ; 117
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  01000009  push            0x1             
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 1192
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_5:
  01000009  push            0x1             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 1205
  AF000009  push            0xAF              ; 175
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_3_6:
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  75000009  push            0x75              ; 117
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

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  16 subscript(s)  |  PC 1236  |  file 0x3509  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1253
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 1257
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1254
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_2:
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
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 1281
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_3:
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 1294
  AF000009  push            0xAF              ; 175
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_4:
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  75000009  push            0x75              ; 117
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  02000009  push            0x2             
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 1333
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_5:
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1346
  AF000009  push            0xAF              ; 175
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_4_6:
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  75000009  push            0x75              ; 117
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

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 1377  |  file 0x373D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1394
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1398
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1395
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_2:
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
  08000009  push            0x8             
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 1422
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_3:
  08000009  push            0x8             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1435
  AF000009  push            0xAF              ; 175
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_4:
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  08000009  push            0x8             
  7C020018  syscall         636               ; Change_char_action
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  75000009  push            0x75              ; 117
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  08000009  push            0x8             
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1474
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_5:
  08000009  push            0x8             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1487
  AF000009  push            0xAF              ; 175
  AF050009  push            0x5AF             ; 1455
  05000001  alu             negate          
  E40C0009  push            0xCE4             ; 3300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_5_6:
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  75000009  push            0x75              ; 117
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

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  21 subscript(s)  |  PC 1518  |  file 0x3971  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1525
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1522
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_6_1:
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
  2D000009  push            0x2D              ; 45
  46050009  push            0x546             ; 1350
  05000001  alu             negate          
  66080009  push            0x866             ; 2150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  820E0009  push            0xE82             ; 3714
  05000001  alu             negate          
  14090009  push            0x914             ; 2324
  05000001  alu             negate          
  D7540009  push            0x54D7            ; 21719
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  08000009  push            0x8             
  820E0009  push            0xE82             ; 3714
  05000001  alu             negate          
  14090009  push            0x914             ; 2324
  05000001  alu             negate          
  C72D0009  push            0x2DC7            ; 11719
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  2D000009  push            0x2D              ; 45
  46050009  push            0x546             ; 1350
  05000001  alu             negate          
  66080009  push            0x866             ; 2150
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  05000009  push            0x5             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  46050009  push            0x546             ; 1350
  05000001  alu             negate          
  66080009  push            0x866             ; 2150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  07000009  push            0x7             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  14050009  push            0x514             ; 1300
  05000001  alu             negate          
  0B040009  push            0x40B             ; 1035
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  07010018  syscall         263               ; Clipping_off
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_6_2:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1668
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1660
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_6_3:
  32000009  push            0x32              ; 50
  AA000009  push            0xAA              ; 170
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  AA000009  push            0xAA              ; 170
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
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

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  16 subscript(s)  |  PC 1699  |  file 0x3C45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1704
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1701
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_7_1:
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  CE040009  push            0x4CE             ; 1230
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2D000009  push            0x2D              ; 45
  78050009  push            0x578             ; 1400
  05000001  alu             negate          
  CE040009  push            0x4CE             ; 1230
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  01000009  push            0x1             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  17 subscript(s)  |  PC 1747  |  file 0x3D05  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1752
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1749
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_8_1:
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
  16000009  push            0x16              ; 22
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  9D000009  push            0x9D              ; 157
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  17000009  push            0x17              ; 23
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  01000009  push            0x1             
  9E000009  push            0x9E              ; 158
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1805  |  file 0x3DED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1810
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1807
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_9_1:
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
; Script 10  |  17 subscript(s)  |  PC 1820  |  file 0x3E29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1825
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1822
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_10_1:
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
  30000009  push            0x30              ; 48
  D0000018  syscall         208               ; Set_camera_speed
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1857  |  file 0x3EBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1862
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1859
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_11_1:
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
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1909  |  file 0x3F8D  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1982
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  1000000A  load_local      [16]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_0:
  96000009  push            0x96              ; 150
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  0A000001  alu             le              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1994
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0F00000A  load_local      [15]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_1:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2003
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2007
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_2:
  AA000009  push            0xAA              ; 170
  08000009  push            0x8             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_3:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2031
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_4:
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2048
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0C000016  init_call       0xC               ; → Script 12  PC 1909
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  0C000016  init_call       0xC               ; → Script 12  PC 1909
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  06000009  push            0x6             
  1C000015  push_cond       0x1C            
  0B000016  init_call       0xB               ; → Script 11  PC 1857
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2336
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2335
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  01000009  push            0x1             
  06000001  alu             eq              
  0E00000A  load_local      [14]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2077
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_6:
  0F7D001E  read_bit        [0x7D0F]          ; save_data2[0x6FCF]
  01000009  push            0x1             
  06000001  alu             eq              
  0F00000A  load_local      [15]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2100
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_7:
  0E7D001E  read_bit        [0x7D0E]          ; save_data2[0x6FCE]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2123
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_8:
  0D7D001E  read_bit        [0x7D0D]          ; save_data2[0x6FCD]
  01000009  push            0x1             
  06000001  alu             eq              
  1100000A  load_local      [17]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2146
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_9:
  0C7D001E  read_bit        [0x7D0C]          ; save_data2[0x6FCC]
  01000009  push            0x1             
  06000001  alu             eq              
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2169
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_10:
  0B7D001E  read_bit        [0x7D0B]          ; save_data2[0x6FCB]
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2192
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_11:
  0A7D001E  read_bit        [0x7D0A]          ; save_data2[0x6FCA]
  01000009  push            0x1             
  06000001  alu             eq              
  1400000A  load_local      [20]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2215
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_12:
  097D001E  read_bit        [0x7D09]          ; save_data2[0x6FC9]
  01000009  push            0x1             
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2239
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_13:
  087D001E  read_bit        [0x7D08]          ; save_data2[0x6FC8]
  01000009  push            0x1             
  06000001  alu             eq              
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2263
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_14:
  177D001E  read_bit        [0x7D17]          ; save_data2[0x6FD7]
  01000009  push            0x1             
  06000001  alu             eq              
  1700000A  load_local      [23]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2287
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_15:
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  01000009  push            0x1             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2311
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_16:
  157D001E  read_bit        [0x7D15]          ; save_data2[0x6FD5]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2335
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_17:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2048
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_12_18:
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
; Script 13  |  11 subscript(s)  |  PC 2346  |  file 0x4661  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1E000409  push            0x4001E           ; 262174
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2417
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2419
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2482
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2459
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2481
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2423
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2485
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2482
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 2643
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2542
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2550
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2588
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2621
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2594
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2621
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2600
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2621
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2606
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2621
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2612
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2621
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2618
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2621
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 2637
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_16:
  01000009  push            0x1             
  0F7D001F  write_bit       [0x7D0F]          ; save_data2[0x6FCF]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_13_17:
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
; Script 14  |  11 subscript(s)  |  PC 2665  |  file 0x4B5D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  20000409  push            0x40020           ; 262176
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2736
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2738
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2802
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2779
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2801
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2742
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 2805
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2802
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 2963
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 2862
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2870
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2908
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2941
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 2914
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2941
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 2920
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2941
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 2926
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2941
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 2932
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2941
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 2938
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2941
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 2957
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_16:
  01000009  push            0x1             
  0E7D001F  write_bit       [0x7D0E]          ; save_data2[0x6FCE]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_14_17:
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
; Script 15  |  11 subscript(s)  |  PC 2985  |  file 0x505D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3056
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3058
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3122
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3099
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3121
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3062
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3125
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3122
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 3283
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3182
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3190
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3228
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3261
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3234
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3261
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3240
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3261
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3246
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3261
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3252
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3261
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3258
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3261
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 3277
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_16:
  01000009  push            0x1             
  0D7D001F  write_bit       [0x7D0D]          ; save_data2[0x6FCD]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_15_17:
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
; Script 16  |  11 subscript(s)  |  PC 3305  |  file 0x555D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3376
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3378
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3441
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3418
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3440
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3382
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 3444
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3441
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 3602
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 3501
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 3509
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 3547
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3580
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 3553
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3580
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 3559
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3580
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 3565
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3580
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 3571
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3580
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 3577
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3580
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 3596
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_16:
  01000009  push            0x1             
  0C7D001F  write_bit       [0x7D0C]          ; save_data2[0x6FCC]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_16_17:
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
; Script 17  |  11 subscript(s)  |  PC 3624  |  file 0x5A59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3695
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3697
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3760
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3737
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3759
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3701
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3763
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3760
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 3921
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3820
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 3828
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 3866
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3899
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 3872
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3899
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 3878
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3899
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 3884
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3899
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3890
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3899
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3896
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3899
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 3915
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_16:
  01000009  push            0x1             
  0B7D001F  write_bit       [0x7D0B]          ; save_data2[0x6FCB]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_17_17:
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
; Script 18  |  11 subscript(s)  |  PC 3943  |  file 0x5F55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4014
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4016
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4080
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4057
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4079
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4020
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 4083
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4080
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 4241
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4140
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 4148
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 4186
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4219
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 4192
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4219
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 4198
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4219
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 4204
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4219
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 4210
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4219
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 4216
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 4219
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 4235
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_16:
  01000009  push            0x1             
  0A7D001F  write_bit       [0x7D0A]          ; save_data2[0x6FCA]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_18_17:
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
; Script 19  |  11 subscript(s)  |  PC 4263  |  file 0x6455  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  22000409  push            0x40022           ; 262178
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4334
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4336
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 4400
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4377
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 4399
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4340
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 4403
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 4400
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 4561
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 4460
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 4468
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 4506
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 4539
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 4512
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 4539
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 4518
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 4539
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 4524
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 4539
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 4530
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 4539
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 4536
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 4539
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 4555
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_16:
  01000009  push            0x1             
  097D001F  write_bit       [0x7D09]          ; save_data2[0x6FC9]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_19_17:
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
; Script 20  |  11 subscript(s)  |  PC 4583  |  file 0x6955  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  24000409  push            0x40024           ; 262180
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4654
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4656
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4720
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4697
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4719
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4660
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4723
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4720
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 4881
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 4780
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4788
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 4826
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4859
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 4832
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4859
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 4838
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4859
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 4844
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4859
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4850
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4859
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 4856
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 4859
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 4875
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_16:
  01000009  push            0x1             
  087D001F  write_bit       [0x7D08]          ; save_data2[0x6FC8]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_20_17:
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
; Script 21  |  11 subscript(s)  |  PC 4903  |  file 0x6E55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4974
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4976
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 5039
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 5016
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 5038
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4980
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 5042
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 5039
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 5200
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 5099
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 5107
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 5145
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5178
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 5151
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5178
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 5157
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5178
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 5163
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5178
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 5169
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5178
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 5175
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 5178
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 5194
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_16:
  01000009  push            0x1             
  177D001F  write_bit       [0x7D17]          ; save_data2[0x6FD7]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_21_17:
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
; Script 22  |  11 subscript(s)  |  PC 5222  |  file 0x7351  |  KGR 0
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
  167D001E  read_bit        [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 5293
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 5295
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 5358
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 5335
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 5357
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 5299
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 5361
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 5358
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 5519
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 5418
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 5426
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 5464
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 5497
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 5470
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 5497
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 5476
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 5497
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 5482
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 5497
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 5488
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 5497
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 5494
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 5497
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 5513
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_16:
  01000009  push            0x1             
  167D001F  write_bit       [0x7D16]          ; save_data2[0x6FD6]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_22_17:
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
; Script 23  |  11 subscript(s)  |  PC 5541  |  file 0x784D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 5612
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 5614
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 5677
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 5654
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 5676
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 5618
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 5680
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 5677
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 5838
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 5737
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 5745
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 5783
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 5816
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 5789
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 5816
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 5795
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 5816
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 5801
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 5816
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 5807
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 5816
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 5813
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 5816
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 5832
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_16:
  01000009  push            0x1             
  157D001F  write_bit       [0x7D15]          ; save_data2[0x6FD5]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_23_17:
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
; Script 24  |  11 subscript(s)  |  PC 5860  |  file 0x7D49  |  KGR 0
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
  147D001E  read_bit        [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 5931
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 5933
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_1:
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5996
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 5973
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
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_3:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 5995
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_4:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 5937
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 5999
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 5996
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_6:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_17  ; → PC 6157
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_7  ; → PC 6056
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_7:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 6064
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_8:

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
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 6102
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  62000009  push            0x62              ; 98
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 6135
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 6108
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  64000009  push            0x64              ; 100
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 6135
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_11  ; → PC 6114
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  63000009  push            0x63              ; 99
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 6135
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_12  ; → PC 6120
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 6135
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 6126
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60000009  push            0x60              ; 96
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 6135
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_14  ; → PC 6132
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61000009  push            0x61              ; 97
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 6135
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_15:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_16  ; → PC 6151
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_16:
  01000009  push            0x1             
  147D001F  write_bit       [0x7D14]          ; save_data2[0x6FD4]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_24_17:
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
; Script 25  |  13 subscript(s)  |  PC 6179  |  file 0x8245  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 6213
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 6208
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 6200
  09000009  push            0x9             
  AA0F000D  write_byte      [0xFAA]           ; save_data2[0x26A]
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_0:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  AA0F000C  read_byte       [0xFAA]           ; save_data2[0x26A]
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 6213
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_1:
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_2:
  10000005  yield           0x10            
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 6232
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
  1A000015  push_cond       0x1A            
  0C000016  init_call       0xC               ; → Script 12  PC 1909
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_3:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 6235
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 6232
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_25_4:
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
; Script 26  |  13 subscript(s)  |  PC 6259  |  file 0x8385  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 6277
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 6294
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_26_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 6294
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_26_1:
  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_26_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 6298
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 6295
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_26_3:
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
; Script 27  |  12 subscript(s)  |  PC 6322  |  file 0x8481  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 6333
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_27_0:
  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_27_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 6337
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 6334
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_27_2:
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
; Script 28  |  12 subscript(s)  |  PC 6358  |  file 0x8511  |  KGR 0
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 6376
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 6388
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_28_0:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 6388
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_28_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 6392
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 6389
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_28_3:
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
; Script 29  |  11 subscript(s)  |  PC 6413  |  file 0x85ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             lt              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 6453
  26000409  push            0x40026           ; 262182
  0A000018  syscall         10                ; Set_char_ID
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 6432
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 6452
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_0:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 6442
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 6452
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_1:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 6452
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 6452
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_2:
  00000008  dec_reg_idx                     
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_3:
  10000005  yield           0x10            
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_4:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 6457
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 6454
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_5:
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_11  ; → PC 6548
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_11  ; → PC 6548
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
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  0B000016  init_call       0xB               ; → Script 11  PC 1857
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 6504
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_6:
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_7  ; → PC 6514
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  077D001F  write_bit       [0x7D07]          ; save_data2[0x6FC7]
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 6544
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_7:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_8  ; → PC 6524
  46020009  push            0x246             ; 582
  05000001  alu             negate          
  D8050009  push            0x5D8             ; 1496
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 6544
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_8:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_9  ; → PC 6534
  F8010009  push            0x1F8             ; 504
  05000001  alu             negate          
  16070009  push            0x716             ; 1814
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 6544
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_9:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 6544
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  FD070009  push            0x7FD             ; 2045
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 6544
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_10:
  00000008  dec_reg_idx                     
  40010018  syscall         320               ; Enable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_29_11:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  11 subscript(s)  |  PC 6555  |  file 0x8825  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 6594
  04000409  push            0x40004           ; 262148
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 6594
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 6597
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 6594
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_30_1:
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
; Script 31  |  11 subscript(s)  |  PC 6607  |  file 0x88F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 6635
  08000409  push            0x40008           ; 262152
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 6635
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 6638
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 6635
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_31_1:
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
; Script 32  |  11 subscript(s)  |  PC 6648  |  file 0x8999  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 6686
  01000409  push            0x40001           ; 262145
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 6686
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 6689
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 6686
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_32_1:
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
; Script 33  |  11 subscript(s)  |  PC 6699  |  file 0x8A65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 6727
  05000409  push            0x40005           ; 262149
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 6727
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 6730
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 6727
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_33_1:
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
; Script 34  |  11 subscript(s)  |  PC 6740  |  file 0x8B09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 6778
  02000409  push            0x40002           ; 262146
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 6778
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 6781
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 6778
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_34_1:
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
; Script 35  |  11 subscript(s)  |  PC 6791  |  file 0x8BD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 6819
  06000409  push            0x40006           ; 262150
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 6819
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 6822
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 6819
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_35_1:
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
; Script 36  |  13 subscript(s)  |  PC 6832  |  file 0x8C79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  4B020018  syscall         587               ; Get_game_clear_flag
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 6846
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 6854
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_0:
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  96000009  push            0x96              ; 150
  08000001  alu             ge              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 6854
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_1:
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_4  ; → PC 6882
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_4  ; → PC 6882
  3282001E  read_bit        [0x8232]          ; save_data2[0x74F2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_3  ; → PC 6881
  24000015  push_cond       0x24            
  1C010018  syscall         284               ; Push_actor_coord_X
  24000015  push_cond       0x24            
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
  ????????  beqz            @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_3  ; → PC 6881
  01000009  push            0x1             
  3282001F  write_bit       [0x8232]          ; save_data2[0x74F2]
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_3:
  ????????  jmp             @UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_2  ; → PC 6859
@UK_pp10_ard1_evdl_asm_KGR_0_SCRIPT_36_4:
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
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  10000005  yield           0x10            
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
