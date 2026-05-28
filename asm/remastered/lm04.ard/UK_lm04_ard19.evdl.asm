; evdl-tool disassembly
; source: UK_lm04_ard19.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm04_ard19.evdl  KGR@0x4654  NN=22
; Stream @ 0x4661  (4685 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 14:
;   - New Mega-Ether Clam reward push
;   - Old  Mega-Ether Clam reward push
;   - Give reward always (don't check for 99 Mega-Ethers)
; - KGR[0] Script 15:
;   - New Mythril Shard Clam reward push
;   - Old Mythril Shard Clam reward push
;   - Give reward always (don't check for 99 Mythril Shard)
; - KGR[0] Script 16:
;   - Handle SE in below code
;   - Handle item get in below code
;   - New Clam show prompt and item get code
;   - Below code should be uncommented if we want the window centered
;   - Old Clam show prompt and item get code
; - KGR[0] Script 17:
;   - Give reward always (don't check for 99 Orichalcum)
;   - Handle SE in below code
;   - Handle item get in below code
;   - New Orichalcum Chest show prompt and item get code
;   - Below code should be uncommented if we want the window centered
;   - Old Orichalcum Chest show prompt

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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_0_0:
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
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  80000018  syscall         128               ; Get_area_number
  E70E000D  write_byte      [0xEE7]           ; save_data2[0x1A7]
  E70E000C  read_byte       [0xEE7]           ; save_data2[0x1A7]
  02000009  push            0x2             
  06000001  alu             eq              
  3277001E  read_bit        [0x7732]          ; save_data2[0x69F2]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  3677001E  read_bit        [0x7736]          ; save_data2[0x69F6]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 80
  0A000009  push            0xA               ; 10
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  01000009  push            0x1             
  3277001F  write_bit       [0x7732]          ; save_data2[0x69F2]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_0_1:
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
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 100
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 97
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_0_3:
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
; Script 1  |  13 subscript(s)  |  PC 110  |  file 0x4819  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 117
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 114
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_1_1:
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
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  A6000809  push            0x800A6           ; 524454
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 150  |  file 0x48B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 157
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 154
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 167  |  file 0x48FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 174
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 171
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 184  |  file 0x4941  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000009  push            0x6             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 191
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 188
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  11 subscript(s)  |  PC 201  |  file 0x4985  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 241
  00000009  push            0x0             
  0000000B  store_local     [0]             
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  0200000B  store_local     [2]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 238
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 228
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_5_1:
  7C000009  push            0x7C              ; 124
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  82000009  push            0x82              ; 130
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 238
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_5_2:
  0000000A  load_local      [0]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 205
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_5_3:
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
; Script 6  |  11 subscript(s)  |  PC 251  |  file 0x4A4D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  0F000009  push            0xF               ; 15
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 330
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 273
  AD000018  syscall         173               ; Get_pad_trigger
  0F00000B  store_local     [15]            
  0F00000A  load_local      [15]            
  02000009  push            0x2             
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 273
  00000009  push            0x0             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  01000009  push            0x1             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_1:
  3111000C  read_byte       [0x1131]          ; save_data2[0x3F1]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 305
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1772
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1562
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1562
  03000009  push            0x3             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  22DF0009  push            0xDF22            ; 57122
  00000009  push            0x0             
  20000009  push            0x20              ; 32
  93020018  syscall         659               ; Fade_out_SE
  3D000009  push            0x3D              ; 61
  08000018  syscall         8                 ; Set_wait_timer
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  BA010018  syscall         442               ; Enable_battle_mode_entry
  96000018  syscall         150               ; All_char_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_2:
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 329
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  01000009  push            0x1             
  01000001  alu             sub             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 329
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1352
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 1352
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_3:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 257
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_6_4:
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
; Script 7  |  11 subscript(s)  |  PC 340  |  file 0x4BB1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 385
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  78050009  push            0x578             ; 1400
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  A4060009  push            0x6A4             ; 1700
  32010018  syscall         306               ; Set_char_initial_state
  78050009  push            0x578             ; 1400
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  A4060009  push            0x6A4             ; 1700
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  90010009  push            0x190             ; 400
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  6C070009  push            0x76C             ; 1900
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  02000009  push            0x2             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  07000015  push_cond       0x7             
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  F60E000F  write_word      [0xEF6]           ; save_data2[0x1B6]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  F60E000F  write_word      [0xEF6]           ; save_data2[0x1B6]
  01000009  push            0x1             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 399
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_0:
  E50E000C  read_byte       [0xEE5]           ; save_data2[0x1A5]
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  32010018  syscall         306               ; Set_char_initial_state
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  02000009  push            0x2             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_1:
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 410
  2D000009  push            0x2D              ; 45
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  03000009  push            0x3             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 416
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_2:
  0C000009  push            0xC               ; 12
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000009  push            0x10              ; 16
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_3:
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_4:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_40  ; → PC 862
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 861
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 451
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  01000001  alu             sub             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000001  alu             sub             
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  01000001  alu             sub             
  02000001  alu             mul             
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  03000001  alu             div             
  00000001  alu             add             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_5:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 510
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  9D000018  syscall         157               ; Move_noturn
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  01000001  alu             sub             
  2C010009  push            0x12C             ; 300
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 479
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  2D000009  push            0x2D              ; 45
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 476
  04000009  push            0x4             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 478
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_6:
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_7:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 506
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_8:
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  01000001  alu             sub             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 497
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  2D000009  push            0x2D              ; 45
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 494
  05000009  push            0x5             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 496
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_9:
  02000009  push            0x2             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_10:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 506
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_11:
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  2D000009  push            0x2D              ; 45
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 504
  03000009  push            0x3             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 506
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_12:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_13:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_14:
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0700000B  store_local     [7]             
  0A000009  push            0xA               ; 10
  1100000B  store_local     [17]            
  0B00000A  load_local      [11]            
  1100000A  load_local      [17]            
  0A000001  alu             le              
  1100000A  load_local      [17]            
  05000001  alu             negate          
  0700000A  load_local      [7]             
  0A000001  alu             le              
  0C000001  alu             and             
  0700000A  load_local      [7]             
  1100000A  load_local      [17]            
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 546
  E50E000C  read_byte       [0xEE5]           ; save_data2[0x1A5]
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0D000001  alu             or              
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_15:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 861
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  00000001  alu             add             
  0400000B  store_local     [4]             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 570
  00000009  push            0x0             
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  00000009  push            0x0             
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 582
  E8030009  push            0x3E8             ; 1000
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  20030009  push            0x320             ; 800
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_17:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 594
  40060009  push            0x640             ; 1600
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  7E040009  push            0x47E             ; 1150
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_18:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 620
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 610
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  01000009  push            0x1             
  00000001  alu             add             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  10000009  push            0x10              ; 16
  08000001  alu             ge              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 610
  01000009  push            0x1             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_19:
  7A080009  push            0x87A             ; 2170
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  B6030009  push            0x3B6             ; 950
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_20:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 632
  DA070009  push            0x7DA             ; 2010
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  5E010009  push            0x15E             ; 350
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_21:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 644
  3C050009  push            0x53C             ; 1340
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  0C030009  push            0x30C             ; 780
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  96000009  push            0x96              ; 150
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_22:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 656
  03020009  push            0x203             ; 515
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  13010009  push            0x113             ; 275
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_23:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 683
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 672
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  01000009  push            0x1             
  00000001  alu             add             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  10000009  push            0x10              ; 16
  08000001  alu             ge              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 672
  01000009  push            0x1             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_24:
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  5F000009  push            0x5F              ; 95
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_25:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 697
  D5020009  push            0x2D5             ; 725
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  A4010009  push            0x1A4             ; 420
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_26:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 711
  02030009  push            0x302             ; 770
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  55050009  push            0x555             ; 1365
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_27:
  0A000007  cmp_reg_imm     0xA             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_29  ; → PC 739
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 727
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  01000009  push            0x1             
  00000001  alu             add             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  10000009  push            0x10              ; 16
  08000001  alu             ge              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 727
  01000009  push            0x1             
  3111000D  write_byte      [0x1131]          ; save_data2[0x3F1]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_28:
  2E040009  push            0x42E             ; 1070
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  B6030009  push            0x3B6             ; 950
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  BC070009  push            0x7BC             ; 1980
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_29:
  0B000007  cmp_reg_imm     0xB             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_30  ; → PC 753
  C7060009  push            0x6C7             ; 1735
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  20080009  push            0x820             ; 2080
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_30:
  0C000007  cmp_reg_imm     0xC             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_31  ; → PC 767
  AA050009  push            0x5AA             ; 1450
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_31:
  0D000007  cmp_reg_imm     0xD             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_32  ; → PC 781
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  E7040009  push            0x4E7             ; 1255
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  0400000A  load_local      [4]             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_32:
  0E000007  cmp_reg_imm     0xE             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  F00E000F  write_word      [0xEF0]           ; save_data2[0x1B0]
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  F20E000F  write_word      [0xEF2]           ; save_data2[0x1B2]
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  F40E000F  write_word      [0xEF4]           ; save_data2[0x1B4]
  00000009  push            0x0             
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 795
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_33:
  00000008  dec_reg_idx                     
  07000015  push_cond       0x7             
  F00E000E  read_word       [0xEF0]           ; save_data2[0x1B0]
  F20E000E  read_word       [0xEF2]           ; save_data2[0x1B2]
  F40E000E  read_word       [0xEF4]           ; save_data2[0x1B4]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  F60E000F  write_word      [0xEF6]           ; save_data2[0x1B6]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  F60E000F  write_word      [0xEF6]           ; save_data2[0x1B6]
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000001  alu             sub             
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 817
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  68010009  push            0x168             ; 360
  00000001  alu             add             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_35  ; → PC 828
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_34:
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000001  alu             sub             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_35  ; → PC 828
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  68010009  push            0x168             ; 360
  01000001  alu             sub             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_35:
  E50E000C  read_byte       [0xEE5]           ; save_data2[0x1A5]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_36  ; → PC 840
  01000009  push            0x1             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_36:
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  08000001  alu             ge              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 851
  2D000009  push            0x2D              ; 45
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  03000009  push            0x3             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_38  ; → PC 857
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_37:
  0C000009  push            0xC               ; 12
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000009  push            0x10              ; 16
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_38:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  01000009  push            0x1             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_39:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 425
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_7_40:
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
; Script 8  |  11 subscript(s)  |  PC 872  |  file 0x5401  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  1500000B  store_local     [21]            
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 881
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 878
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 895
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_2:
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  01000009  push            0x1             
  06000001  alu             eq              
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  5E010009  push            0x15E             ; 350
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000001  alu             le              
  0C000001  alu             and             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  FA000009  push            0xFA              ; 250
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1038
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  CF6A001E  read_bit        [0x6ACF]          ; save_data2[0x5D8F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 934
  6E000009  push            0x6E              ; 110
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 937
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_3:
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_4:
  1200000A  load_local      [18]            
  6E000009  push            0x6E              ; 110
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1038
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  97000018  syscall         151               ; All_char_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  B9010018  syscall         441               ; Disable_battle_mode_entry
  01020018  syscall         513               ; Event_camera_on
  21DF0009  push            0xDF21            ; 57121
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000018  syscall         100               ; Save_crossfade_image
  10000009  push            0x10              ; 16
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  02000009  push            0x2             
  E00E000D  write_byte      [0xEE0]           ; save_data2[0x1A0]
  2D000009  push            0x2D              ; 45
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 991
  F60E000E  read_word       [0xEF6]           ; save_data2[0x1B6]
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_5:
  E70E000C  read_byte       [0xEE7]           ; save_data2[0x1A7]
  03000009  push            0x3             
  0B000001  alu             ne              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1001
  0F000009  push            0xF               ; 15
  E50E000D  write_byte      [0xEE5]           ; save_data2[0x1A5]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_6:
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  0D000001  alu             or              
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1772
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1562
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1352
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1352
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  08000009  push            0x8             
  9C000018  syscall         156               ; Restore_camera_default
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  22DF0009  push            0xDF22            ; 57122
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  3677001F  write_bit       [0x7736]          ; save_data2[0x69F6]
  01000009  push            0x1             
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_8_7:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 1040  |  file 0x56A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0D000018  syscall         13                ; Change_motion
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1085
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1084
  0C00000A  load_local      [12]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1073
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0C00000B  store_local     [12]            
  0C00000A  load_local      [12]            
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_9_1:
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_9_2:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1058
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_9_3:
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
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  09000015  push_cond       0x9             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0C00000B  store_local     [12]            
  0C00000A  load_local      [12]            
  0D000018  syscall         13                ; Change_motion
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  09000015  push_cond       0x9             
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  14 subscript(s)  |  PC 1150  |  file 0x5859  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1230
  01000009  push            0x1             
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1229
  0400000A  load_local      [4]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1217
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1186
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1216
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_1:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1192
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1216
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1198
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1216
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1204
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1216
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1210
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1216
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1216
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1216
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_6:
  00000008  dec_reg_idx                     
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_7:
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_8:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1160
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_9:
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
  39000018  syscall         57                ; Motion_ctrl_off
  FD000009  push            0xFD              ; 253
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  2D000009  push            0x2D              ; 45
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0B000018  syscall         11                ; Move_char
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  5F010018  syscall         351               ; Move_smooth_rot
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1277
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1302
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 1282
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1302
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 1287
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1302
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_12:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 1292
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1302
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_13:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 1297
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1302
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_14:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1302
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 1302
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_15:
  00000008  dec_reg_idx                     
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  FD000009  push            0xFD              ; 253
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  68000018  syscall         104               ; Char_bg_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  0E00000A  load_local      [14]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 1337
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1347
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 1342
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1347
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_17:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1347
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 1347
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_10_18:
  00000008  dec_reg_idx                     
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 1352  |  file 0x5B81  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1367
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1385
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1374
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1385
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_1:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1381
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1385
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0E00000B  store_local     [14]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_4:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1459
  0100000A  load_local      [1]             
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1458
  0400000A  load_local      [4]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1446
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1415
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1445
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1421
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1445
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1427
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1445
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1433
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1445
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1439
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1445
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_9:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1445
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1445
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_10:
  00000008  dec_reg_idx                     
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_11:
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_12:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1389
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_13:
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
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 1525
  39000018  syscall         57                ; Motion_ctrl_off
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 1483
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1508
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1488
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1508
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 1493
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1508
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_16:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 1498
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1508
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_17:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1503
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1508
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_18:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1508
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1508
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_19:
  00000008  dec_reg_idx                     
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_20:
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_24  ; → PC 1561
  FD000009  push            0xFD              ; 253
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  68000018  syscall         104               ; Char_bg_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  0E00000A  load_local      [14]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 1547
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 1557
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 1552
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 1557
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 1557
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 1557
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_23:
  00000008  dec_reg_idx                     
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  38000018  syscall         56                ; Motion_ctrl_on
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_11_24:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1562  |  file 0x5EC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0000000B  store_local     [0]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1577
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1595
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_0:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1584
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1595
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_1:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1591
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  03000009  push            0x3             
  0E00000B  store_local     [14]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1595
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_2:
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0E00000B  store_local     [14]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_3:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_4:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 1669
  0100000A  load_local      [1]             
  E00E000C  read_byte       [0xEE0]           ; save_data2[0x1A0]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 1668
  0400000A  load_local      [4]             
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0B000001  alu             ne              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 1656
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1625
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1655
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 1631
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1655
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 1637
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1655
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_7:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 1643
  FA000009  push            0xFA              ; 250
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1655
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 1649
  FB000009  push            0xFB              ; 251
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1655
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_9:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1655
  FC000009  push            0xFC              ; 252
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1655
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_10:
  00000008  dec_reg_idx                     
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_11:
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_12:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1599
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_13:
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
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 1735
  39000018  syscall         57                ; Motion_ctrl_off
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 1693
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 1718
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 1698
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 1718
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_15:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 1703
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 1718
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_16:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 1708
  FA000009  push            0xFA              ; 250
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 1718
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_17:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 1713
  FB000009  push            0xFB              ; 251
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 1718
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_18:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 1718
  FC000009  push            0xFC              ; 252
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 1718
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_19:
  00000008  dec_reg_idx                     
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_20:
  10000005  yield           0x10            
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_24  ; → PC 1771
  FD000009  push            0xFD              ; 253
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  68000018  syscall         104               ; Char_bg_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  0E00000A  load_local      [14]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 1757
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 1767
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 1762
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 1767
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_22:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 1767
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 1767
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_23:
  00000008  dec_reg_idx                     
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  38000018  syscall         56                ; Motion_ctrl_on
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_12_24:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1772  |  file 0x6211  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
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
; Script 14  |  11 subscript(s)  |  PC 1788  |  file 0x6251  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
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
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 2071
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  78000009  push            0x78              ; 120
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0D00000B  store_local     [13]            
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1971
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4977001E  read_bit        [0x7749]          ; save_data2[0x6A09]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1939
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  4977001E  read_bit        [0x7749]          ; save_data2[0x6A09]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1869
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1871
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_2:
  00000009  push            0x0             
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
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
  4977001E  read_bit        [0x7749]          ; save_data2[0x6A09]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1932
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1918
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1932
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1932
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1971
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 2070
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2010
  04000009  push            0x4             
  0000000B  store_local     [0]             
  67000018  syscall         103               ; Wait_motion_end
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  D7520009  push            0x52D7            ; 21207
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  4977001E  read_bit        [0x7749]          ; save_data2[0x6A09]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 1999
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_7:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  4F010018  syscall         335               ; Make_not_invincible
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 2070
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0E000015  push_cond       0xE             
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2062
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 2064
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 2070
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_11:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1800
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2143
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 2094
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_13:
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 2134
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_15:
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 2164
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 2260
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  4977001E  read_bit        [0x7749]          ; save_data2[0x6A09]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 2253
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 2202
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_17:
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 2216
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_21  ; → PC 2253
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0B000009  push            0xB               ; 11
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Mega-Ether Clam reward push
  0B000009  push            0xB               ; 11

; Old  Mega-Ether Clam reward push
;  07000009  push            0x7        

  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mega-Ethers)
;  07000009  push            0x7             
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 2248

  01000009  push            0x1             
  4977001F  write_bit       [0x7749]          ; save_data2[0x6A09]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_20  ; → PC 2250
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_20:
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1352
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_21:
  4977001E  read_bit        [0x7749]          ; save_data2[0x6A09]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_22  ; → PC 2259
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_23  ; → PC 2260
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_14_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 2265  |  file 0x69C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
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
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 2602
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  6A000009  push            0x6A              ; 106
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  6A000009  push            0x6A              ; 106
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  78000009  push            0x78              ; 120
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0D00000B  store_local     [13]            
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2455
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  4877001E  read_bit        [0x7748]          ; save_data2[0x6A08]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2422
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  4877001E  read_bit        [0x7748]          ; save_data2[0x6A08]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2349
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6A000009  push            0x6A              ; 106
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2351
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  00000009  push            0x0             
  6A000009  push            0x6A              ; 106
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
  4877001E  read_bit        [0x7748]          ; save_data2[0x6A08]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2415
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2401
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2415
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2415
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2455
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6A000009  push            0x6A              ; 106
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_6:
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 2502
  2C010009  push            0x12C             ; 300
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  4877001E  read_bit        [0x7748]          ; save_data2[0x6A08]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 2491
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6A000009  push            0x6A              ; 106
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_7:
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  64000009  push            0x64              ; 100
  0F000015  push_cond       0xF             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_8:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2601
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 2541
  04000009  push            0x4             
  0000000B  store_local     [0]             
  67000018  syscall         103               ; Wait_motion_end
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  D7520009  push            0x52D7            ; 21207
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  4877001E  read_bit        [0x7748]          ; save_data2[0x6A08]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 2530
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_9:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  4F010018  syscall         335               ; Make_not_invincible
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2601
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_10:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  0F000015  push_cond       0xF             
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 2593
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 2595
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_11:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_12:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2601
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_13:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2277
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 2674
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2625
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_15:
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
  1A010009  push            0x11A             ; 282
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Hitting it won't open it.
;          {0x07}{0x04}{0x0B}{0x08}How about magic?{0x06}C
  1A010009  push            0x11A             ; 282
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 2665
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_16:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_17:
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 2704
  D8010018  syscall         472               ; Get_attack_type_received
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 2692
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 2704
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_18:
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 2704
  02000009  push            0x2             
  0000000B  store_local     [0]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 2800
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  4877001E  read_bit        [0x7748]          ; save_data2[0x6A08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_24  ; → PC 2793
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_20  ; → PC 2742
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_20:
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_21  ; → PC 2756
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_21:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_24  ; → PC 2793
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0C000009  push            0xC               ; 12
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Mythril Shard Clam reward push
  0A000009  push            0xA               ; 10

; Old Mythril Shard Clam reward push
;  FD000009  push            0xFD              ; 253

  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mythril Shard)
;  FD000009  push            0xFD              ; 253
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_22  ; → PC 2788

  01000009  push            0x1             
  4877001F  write_bit       [0x7748]          ; save_data2[0x6A08]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_23  ; → PC 2790
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_22:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_23:
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1352
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_24:
  4877001E  read_bit        [0x7748]          ; save_data2[0x6A08]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_25  ; → PC 2799
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_26  ; → PC 2800
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_25:
  51010018  syscall         337               ; Make_pressable
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_15_26:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 2805  |  file 0x7235  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2812
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2809
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_1:
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2843

; Handle SE in below code
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  BB000018  syscall         187               ; Clear_resident_effect_ID

; Handle item get in below code
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2851
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_3:

; New Clam show prompt and item get code
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

; Old Clam show prompt and item get code
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
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2910
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2897
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2909
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_4:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_5:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 3143
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_6:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 2944
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 2931
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 2943
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_7:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_8:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 3143
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 2978
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 2965
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 2977
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_10:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_11:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 3143
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_12:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 3012
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 2999
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 3011
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_13:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_14:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 3143
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 3046
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 3033
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 3045
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_16:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_17:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 3143
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_21  ; → PC 3080
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_19  ; → PC 3067
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_20  ; → PC 3079
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_19:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_20:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 3143
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_21:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_24  ; → PC 3114
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_22  ; → PC 3101
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_23  ; → PC 3113
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_22:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_23:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 3143
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_24:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_25  ; → PC 3131
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_26  ; → PC 3143
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_25:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_26:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_27  ; → PC 3154
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_27:
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_28  ; → PC 3169
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_16_28:
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  12 subscript(s)  |  PC 3174  |  file 0x77F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03010009  push            0x103             ; 259
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3191
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3217
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3210
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  AE090009  push            0x9AE             ; 2478
  03000009  push            0x3             
  05000001  alu             negate          
  7A010009  push            0x17A             ; 378
  13000018  syscall         19                ; Set_char_position
  19000018  syscall         25                ; Collision_on
  52010018  syscall         338               ; Make_non_pressable
  40010018  syscall         320               ; Enable_targeting
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3217
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3217
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3217
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_2:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  1500000B  store_local     [21]            
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_3:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3224
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3221
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  0200000B  store_local     [2]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3279
  11000015  push_cond       0x11            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0300000A  load_local      [3]             
  0A000001  alu             le              
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  0C000001  alu             and             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3279
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_5:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3285
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_6:
  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  01000009  push            0x1             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 3749
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  CF6A001E  read_bit        [0x6ACF]          ; save_data2[0x5D8F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3312
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 3315
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_7:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_8:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_38  ; → PC 3749
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  51020018  syscall         593               ; Make_party_invincible
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1352
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 1352
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  FF000009  push            0xFF              ; 255
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Orichalcum)
;  FF000009  push            0xFF              ; 255
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 3382

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle SE in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  11000015  push_cond       0x11            
  03000009  push            0x3             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer

; Handle item get in below code
;  FF000009  push            0xFF              ; 255
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  03010009  push            0x103             ; 259
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 3384
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_9:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 3392
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_11:

; New Orichalcum Chest show prompt and item get code
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

; Old Orichalcum Chest show prompt
;  FF000009  push            0xFF              ; 255
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  FF000009  push            0xFF              ; 255
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
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3451
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 3438
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3450
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_12:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_13:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 3684
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_14:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 3485
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3472
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 3484
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_15:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_16:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 3684
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_17:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_20  ; → PC 3519
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_18  ; → PC 3506
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_19  ; → PC 3518
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_18:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_19:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 3684
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_20:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_23  ; → PC 3553
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_21  ; → PC 3540
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_22  ; → PC 3552
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_21:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_22:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 3684
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_23:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_26  ; → PC 3587
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_24  ; → PC 3574
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_25  ; → PC 3586
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_24:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_25:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 3684
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_26:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_29  ; → PC 3621
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_27  ; → PC 3608
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_28  ; → PC 3620
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_27:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_28:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 3684
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_29:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_32  ; → PC 3655
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_30  ; → PC 3642
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_31  ; → PC 3654
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_30:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_31:
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 3684
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_32:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_33  ; → PC 3672
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
;  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_34  ; → PC 3684
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_33:
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
;@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_34:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window


  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_35  ; → PC 3695
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_35:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_36  ; → PC 3728
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1562
  01000009  push            0x1             
  0500000B  store_local     [5]             
  02000009  push            0x2             
  EB0E000D  write_byte      [0xEEB]           ; save_data2[0x1AB]
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_37  ; → PC 3743
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_36:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x30001)  PC 1562
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x30001)  PC 1562
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_37:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_17_38:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  2C010009  push            0x12C             ; 300
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  2C010009  push            0x12C             ; 300
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  24DF0009  push            0xDF24            ; 57124
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  EB0E000D  write_byte      [0xEEB]           ; save_data2[0x1AB]
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  9C000018  syscall         156               ; Restore_camera_default
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 3861  |  file 0x82B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3871
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  40010018  syscall         320               ; Enable_targeting
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3881
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3876
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3881
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3881
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3881
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_2:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_3:
  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 3957
  0000000A  load_local      [0]             
  01000009  push            0x1             
  0A000001  alu             le              
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 3941
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C0A0009  push            0xA8C             ; 2700
  27010009  push            0x127             ; 295
  A3010018  syscall         419               ; GetLength_2
  0100000B  store_local     [1]             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0700000B  store_local     [7]             
  0100000A  load_local      [1]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  78000009  push            0x78              ; 120
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000001  alu             lt              
  0C000001  alu             and             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  FA000009  push            0xFA              ; 250
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3939
  02000009  push            0x2             
  0000000B  store_local     [0]             
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x30001)  PC 1352
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x30001)  PC 1352
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 3941
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_4:
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_5:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  08000001  alu             ge              
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  EB0E000C  read_byte       [0xEEB]           ; save_data2[0x1AB]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 3956
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_6:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3885
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 4029
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 3980
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_8:
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
  34010009  push            0x134             ; 308
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}It's stuck in the hole.
;          {0x07}{0x04}{0x0B}{0x08}How can it be pulled out?{0x06}C
  34010009  push            0x134             ; 308
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 4020
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_18_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 4037  |  file 0x8575  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  D3010018  syscall         467               ; Disable_accel_zone
  00000009  push            0x0             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  00000009  push            0x0             
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0500000B  store_local     [5]             
  23DF0009  push            0xDF23            ; 57123
  00000009  push            0x0             
  DA020018  syscall         730               ; Stop_SE_3D
  10000005  yield           0x10            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4113
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4081
  01000009  push            0x1             
  D2010018  syscall         466               ; Enable_accel_zone
  50010018  syscall         336               ; Make_invincible
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  23DF0009  push            0xDF23            ; 57123
  00000009  push            0x0             
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  BE000018  syscall         190               ; Play_SE
  AE010009  push            0x1AE             ; 430
  0200000B  store_local     [2]             
  01000009  push            0x1             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  02000009  push            0x2             
  0500000B  store_local     [5]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_1:
  0200000A  load_local      [2]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4112
  0200000A  load_local      [2]             
  01000009  push            0x1             
  01000001  alu             sub             
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4112
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  D3010018  syscall         467               ; Disable_accel_zone
  00000009  push            0x0             
  500A0011  write_dword     [0xA50]           ; runtime?[0xA50]
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  4F010018  syscall         335               ; Make_not_invincible
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  23DF0009  push            0xDF23            ; 57123
  00000009  push            0x0             
  DA020018  syscall         730               ; Stop_SE_3D
  00000009  push            0x0             
  0500000B  store_local     [5]             
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4052
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 4185
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 4136
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_4:
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
  33010009  push            0x133             ; 307
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}The water is rippling.
;          {0x07}{0x04}{0x0B}{0x08}Try hitting it.{0x06}C
  33010009  push            0x133             ; 307
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 4176
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_5:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_6:
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 4208
  01000009  push            0x1             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_19_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 4215  |  file 0x883D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  0F000015  push_cond       0xF             
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
; Script 21  |  11 subscript(s)  |  PC 4271  |  file 0x891D  |  KGR 0
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
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_21  ; → PC 4675
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_20  ; → PC 4674
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4340
  02060009  push            0x602             ; 1538
  05000001  alu             negate          
  6C0C0009  push            0xC6C             ; 3180
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  BE000009  push            0xBE              ; 190
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  89030009  push            0x389             ; 905
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  89030009  push            0x389             ; 905
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4340
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4380
  48080009  push            0x848             ; 2120
  05000001  alu             negate          
  66030009  push            0x366             ; 870
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
  5C030009  push            0x35C             ; 860
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  5C030009  push            0x35C             ; 860
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4380
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4415
  020F0009  push            0xF02             ; 3842
  33010009  push            0x133             ; 307
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
  36050009  push            0x536             ; 1334
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0A040009  push            0x40A             ; 1034
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4415
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4454
  D0080009  push            0x8D0             ; 2256
  7C040009  push            0x47C             ; 1148
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
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4454
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4494
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  42040009  push            0x442             ; 1090
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  E6000009  push            0xE6              ; 230
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  4E030009  push            0x34E             ; 846
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  4E030009  push            0x34E             ; 846
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4494
  05000009  push            0x5             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_5:
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4510
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 4623
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
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 4554
  2E010009  push            0x12E             ; 302
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4592
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 4562
  2F010009  push            0x12F             ; 303
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4592
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_8:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 4570
  30010009  push            0x130             ; 304
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4592
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_9:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4578
  31010009  push            0x131             ; 305
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4592
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_10:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4586
  32010009  push            0x132             ; 306
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4592
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_11:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_12:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4608
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 4622
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 4622
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_14:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 4668
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_15:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_19  ; → PC 4668
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 4642
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_16:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 4653
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_17:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_18  ; → PC 4664
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_18:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_19:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_20  ; → PC 4674
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_20:
  ????????  jmp             @UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4289
@UK_lm04_ard19_evdl_asm_KGR_0_SCRIPT_21_21:
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
