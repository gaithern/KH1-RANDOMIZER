; evdl-tool disassembly
; source: UK_nm11_ard2.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm11_ard2.evdl  KGR@0x6630  NN=24
; Stream @ 0x663D  (6313 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 22:
;   - New Torn Page reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Torn Page reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x663D  |  KGR 0
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
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 77
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 103
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  28000007  cmp_reg_imm     0x28            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 87
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 103
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
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
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  00000008  dec_reg_idx                     
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 107
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 104
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
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
; Script 1  |  15 subscript(s)  |  PC 117  |  file 0x6811  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 122
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 119
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
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
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3733
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000017  await_call      0xD               ; → Script 13 (0x40007)  PC 3762
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 3799
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  78420009  push            0x4278            ; 17016
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  79420009  push            0x4279            ; 17017
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3733
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  7A420009  push            0x427A            ; 17018
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000017  await_call      0xD               ; → Script 13 (0x40007)  PC 3762
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  7B420009  push            0x427B            ; 17019
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  7D000009  push            0x7D              ; 125
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 3799
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  10000016  init_call       0x10              ; → Script 16  PC 3880
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  7C420009  push            0x427C            ; 17020
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0F000017  await_call      0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  11000016  init_call       0x11              ; → Script 17  PC 3945
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  06000009  push            0x6             
  11000015  push_cond       0x11            
  10000016  init_call       0x10              ; → Script 16  PC 3880
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  12000016  init_call       0x12              ; → Script 18  PC 5707
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  7D420009  push            0x427D            ; 17021
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  AF000009  push            0xAF              ; 175
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  13000016  init_call       0x13              ; → Script 19  PC 5829
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  7E420009  push            0x427E            ; 17022
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  11000016  init_call       0x11              ; → Script 17  PC 3945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  11000017  await_call      0x11              ; → Script 17  PC 3945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 3880
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16  PC 3880
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 3945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17  PC 3945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  0A000009  push            0xA               ; 10
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  8C000018  syscall         140               ; Widescreen_off_quick
  A2010018  syscall         418               ; Pad_ctrl_off
  10000005  yield           0x10            
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0F000017  await_call      0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  10000016  init_call       0x10              ; → Script 16  PC 3880
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  10000017  await_call      0x10              ; → Script 16  PC 3880
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  11000016  init_call       0x11              ; → Script 17  PC 3945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  11000017  await_call      0x11              ; → Script 17  PC 3945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  12000016  init_call       0x12              ; → Script 18  PC 5707
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  12000017  await_call      0x12              ; → Script 18  PC 5707
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  14000016  init_call       0x14              ; → Script 20  PC 5875
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17  PC 3945
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40008)  PC 3696
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18  PC 5707
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  06000009  push            0x6             
  11000015  push_cond       0x11            
  12000016  init_call       0x12              ; → Script 18  PC 5707
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  12000017  await_call      0x12              ; → Script 18  PC 5707
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 3799
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  06000009  push            0x6             
  11000015  push_cond       0x11            
  13000016  init_call       0x13              ; → Script 19  PC 5829
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  13000017  await_call      0x13              ; → Script 19  PC 5829
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 3799
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  06000009  push            0x6             
  11000015  push_cond       0x11            
  14000016  init_call       0x14              ; → Script 20  PC 5875
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  14000017  await_call      0x14              ; → Script 20  PC 5875
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 3799
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  12000015  push_cond       0x12            
  15000016  init_call       0x15              ; → Script 21 (0x4000B)  PC 5893
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 3880
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18  PC 5707
  7F420009  push            0x427F            ; 17023
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  16000016  init_call       0x16              ; → Script 22 (0x40009)  PC 5928
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 3945
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  80420009  push            0x4280            ; 17024
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  15000016  init_call       0x15              ; → Script 21 (0x4000B)  PC 5893
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  15000017  await_call      0x15              ; → Script 21 (0x4000B)  PC 5893
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18  PC 5707
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  16000016  init_call       0x16              ; → Script 22 (0x40009)  PC 5928
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  16000017  await_call      0x16              ; → Script 22 (0x40009)  PC 5928
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  17000016  init_call       0x17              ; → Script 23  PC 6086
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  81420009  push            0x4281            ; 17025
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  17000016  init_call       0x17              ; → Script 23  PC 6086
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  17000017  await_call      0x17              ; → Script 23  PC 6086
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  13000016  init_call       0x13              ; → Script 19  PC 5829
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  13000017  await_call      0x13              ; → Script 19  PC 5829
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19  PC 5829
  82420009  push            0x4282            ; 17026
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16  PC 3880
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 5829
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 3880
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  83420009  push            0x4283            ; 17027
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20  PC 5875
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17  PC 3945
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  84420009  push            0x4284            ; 17028
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  14000016  init_call       0x14              ; → Script 20  PC 5875
  06000009  push            0x6             
  12000015  push_cond       0x12            
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (0x4000B)  PC 5893
  85420009  push            0x4285            ; 17029
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (0x40009)  PC 5928
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  86420009  push            0x4286            ; 17030
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  87420009  push            0x4287            ; 17031
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20  PC 5875
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23  PC 6086
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  88420009  push            0x4288            ; 17032
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  14000017  await_call      0x14              ; → Script 20  PC 5875
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  89420009  push            0x4289            ; 17033
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  8A420009  push            0x428A            ; 17034
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19  PC 5829
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 3799
  8B420009  push            0x428B            ; 17035
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  11000015  push_cond       0x11            
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20  PC 5875
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  8C420009  push            0x428C            ; 17036
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3A000009  push            0x3A              ; 58
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  8D420009  push            0x428D            ; 17037
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000009  push            0x21              ; 33
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (0x4000B)  PC 5893
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20  PC 5875
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17  PC 3945
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  8E420009  push            0x428E            ; 17038
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  11000015  push_cond       0x11            
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x4000B)  PC 5893
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (0x4000B)  PC 5893
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 5829
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19  PC 5829
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16  PC 3880
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16  PC 3880
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (0x40009)  PC 5928
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000017  await_call      0x16              ; → Script 22 (0x40009)  PC 5928
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15  PC 3849
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3733
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3733
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  07000009  push            0x7             
  0D010018  syscall         269               ; Add_party_member
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x40008)  PC 3696
  0F000009  push            0xF               ; 15
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  03000009  push            0x3             
  85010018  syscall         389               ; Write_set_number_from_table
  66000009  push            0x66              ; 102
  06020018  syscall         518               ; Add_char_to_dictionary
  08000009  push            0x8             
  01000009  push            0x1             
  0C020018  syscall         524               ; Set_story_flag
  10020018  syscall         528               ; Open_party_menu
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
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
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
  3D010018  syscall         317               ; Fade_in_3D
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (0x40009)  PC 5928
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (0x40009)  PC 5928
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  01000009  push            0x1             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 1358
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 5875
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20  PC 5875
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_2:
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 1376
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17  PC 3945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17  PC 3945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_3:
  07000009  push            0x7             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  07000009  push            0x7             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 1394
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  E3000009  push            0xE3              ; 227
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  28000009  push            0x28              ; 40
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  06000009  push            0x6             
  85010018  syscall         389               ; Write_set_number_from_table
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
  0A000009  push            0xA               ; 10
  07000009  push            0x7             
  02000009  push            0x2             
  12000009  push            0x12              ; 18
  64020018  syscall         612               ; Start_map_change_rewrite_set
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  06000009  push            0x6             
  12000015  push_cond       0x12            
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23  PC 6086
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23  PC 6086
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  01000009  push            0x1             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 1545
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x4000B)  PC 5893
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (0x4000B)  PC 5893
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_5:
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 1563
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18  PC 5707
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000017  await_call      0x12              ; → Script 18  PC 5707
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_6:
  07000009  push            0x7             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  07000009  push            0x7             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 1581
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2B000009  push            0x2B              ; 43
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
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
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  24 subscript(s)  |  PC 1607  |  file 0x7F59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1614
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1611
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  00000009  push            0x0             
  E3010009  push            0x1E3             ; 483
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 1681
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 1673
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_3:
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  03000009  push            0x3             
  05000001  alu             negate          
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  02000009  push            0x2             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
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
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_4:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  17010009  push            0x117             ; 279
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 1744
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 1736
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_5:
  36010009  push            0x136             ; 310
  72010009  push            0x172             ; 370
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  02000009  push            0x2             
  8B000009  push            0x8B              ; 139
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  02000009  push            0x2             
  8B000009  push            0x8B              ; 139
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
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
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_6:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2A000009  push            0x2A              ; 42
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_7  ; → PC 1787
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 1779
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_2_7:
  2B000009  push            0x2B              ; 43
  67000009  push            0x67              ; 103
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  A6000009  push            0xA6              ; 166
  05000001  alu             negate          
  00000009  push            0x0             
  D0000009  push            0xD0              ; 208
  32010018  syscall         306               ; Set_char_initial_state
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A6000009  push            0xA6              ; 166
  05000001  alu             negate          
  00000009  push            0x0             
  D0000009  push            0xD0              ; 208
  13000018  syscall         19                ; Set_char_position
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  A6000009  push            0xA6              ; 166
  05000001  alu             negate          
  00000009  push            0x0             
  D0000009  push            0xD0              ; 208
  32010018  syscall         306               ; Set_char_initial_state
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A6000009  push            0xA6              ; 166
  05000001  alu             negate          
  00000009  push            0x0             
  D0000009  push            0xD0              ; 208
  13000018  syscall         19                ; Set_char_position
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  22 subscript(s)  |  PC 1842  |  file 0x8305  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
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
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1860
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1863
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1860
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  DF000009  push            0xDF              ; 223
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_2:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  11000009  push            0x11              ; 17
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 1930
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 1922
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_3:
  12000009  push            0x12              ; 18
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  EA000009  push            0xEA              ; 234
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  38000009  push            0x38              ; 56
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  00000009  push            0x0             
  02000009  push            0x2             
  B5000009  push            0xB5              ; 181
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_4:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  17000009  push            0x17              ; 23
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 1983
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 1975
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_3_5:
  18000009  push            0x18              ; 24
  54000009  push            0x54              ; 84
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  32010018  syscall         306               ; Set_char_initial_state
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  13000018  syscall         19                ; Set_char_position
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  32010018  syscall         306               ; Set_char_initial_state
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  02000009  push            0x2             
  87000009  push            0x87              ; 135
  13000018  syscall         19                ; Set_char_position
  26000009  push            0x26              ; 38
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  19 subscript(s)  |  PC 2042  |  file 0x8625  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
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
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2060
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 2063
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2060
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  00000009  push            0x0             
  94010009  push            0x194             ; 404
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  A7000009  push            0xA7              ; 167
  05000001  alu             negate          
  00000009  push            0x0             
  63000009  push            0x63              ; 99
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  9A000009  push            0x9A              ; 154
  05000001  alu             negate          
  00000009  push            0x0             
  BB000009  push            0xBB              ; 187
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  F6000009  push            0xF6              ; 246
  05000001  alu             negate          
  00000009  push            0x0             
  F9000009  push            0xF9              ; 249
  32010018  syscall         306               ; Set_char_initial_state
  4F000009  push            0x4F              ; 79
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  19000018  syscall         25                ; Collision_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  F6000009  push            0xF6              ; 246
  05000001  alu             negate          
  00000009  push            0x0             
  F9000009  push            0xF9              ; 249
  13000018  syscall         19                ; Set_char_position
  4F000009  push            0x4F              ; 79
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  F6000009  push            0xF6              ; 246
  05000001  alu             negate          
  00000009  push            0x0             
  F9000009  push            0xF9              ; 249
  32010018  syscall         306               ; Set_char_initial_state
  4F000009  push            0x4F              ; 79
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  F6000009  push            0xF6              ; 246
  05000001  alu             negate          
  00000009  push            0x0             
  F9000009  push            0xF9              ; 249
  13000018  syscall         19                ; Set_char_position
  4F000009  push            0x4F              ; 79
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  31 subscript(s)  |  PC 2183  |  file 0x8859  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  07000009  push            0x7             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  07000009  push            0x7             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 2201
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 2204
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 2201
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
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
  69000018  syscall         105               ; Char_bg_off
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  41010009  push            0x141             ; 321
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  38010009  push            0x138             ; 312
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  38010009  push            0x138             ; 312
  56000018  syscall         86                ; Change_motion_frame
  38010009  push            0x138             ; 312
  C2010009  push            0x1C2             ; 450
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  38010009  push            0x138             ; 312
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  41010009  push            0x141             ; 321
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  04000009  push            0x4             
  01000009  push            0x1             
  1B010009  push            0x11B             ; 283
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  81000009  push            0x81              ; 129
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 2323
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 2315
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_3:
  82000009  push            0x82              ; 130
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  01000009  push            0x1             
  6B000009  push            0x6B              ; 107
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_4:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  B3000009  push            0xB3              ; 179
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 2355
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 2347
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_5:
  B4000009  push            0xB4              ; 180
  04010009  push            0x104             ; 260
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  05000009  push            0x5             
  04010009  push            0x104             ; 260
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  00000009  push            0x0             
  26010009  push            0x126             ; 294
  13000018  syscall         19                ; Set_char_position
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_6:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  6D000009  push            0x6D              ; 109
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 2400
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 2392
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_7:
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  B8000009  push            0xB8              ; 184
  13000018  syscall         19                ; Set_char_position
  A1000009  push            0xA1              ; 161
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  B8000009  push            0xB8              ; 184
  13000018  syscall         19                ; Set_char_position
  A1000009  push            0xA1              ; 161
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  00000009  push            0x0             
  A3000009  push            0xA3              ; 163
  13000018  syscall         19                ; Set_char_position
  6D000009  push            0x6D              ; 109
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_8:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  65000009  push            0x65              ; 101
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 2466
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 2458
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_5_9:
  66000009  push            0x66              ; 102
  A2000009  push            0xA2              ; 162
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  AE000009  push            0xAE              ; 174
  05000001  alu             negate          
  00000009  push            0x0             
  7F000009  push            0x7F              ; 127
  32010018  syscall         306               ; Set_char_initial_state
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AE000009  push            0xAE              ; 174
  05000001  alu             negate          
  00000009  push            0x0             
  7F000009  push            0x7F              ; 127
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  AE000009  push            0xAE              ; 174
  05000001  alu             negate          
  00000009  push            0x0             
  7F000009  push            0x7F              ; 127
  32010018  syscall         306               ; Set_char_initial_state
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AE000009  push            0xAE              ; 174
  05000001  alu             negate          
  00000009  push            0x0             
  7F000009  push            0x7F              ; 127
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  23 subscript(s)  |  PC 2521  |  file 0x8DA1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 2526
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 2523
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
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
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  02000009  push            0x2             
  05000001  alu             negate          
  0F010009  push            0x10F             ; 271
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  04000009  push            0x4             
  01000009  push            0x1             
  1B010009  push            0x11B             ; 283
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  81000009  push            0x81              ; 129
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 2588
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 2580
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_3:
  82000009  push            0x82              ; 130
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  01000009  push            0x1             
  6B000009  push            0x6B              ; 107
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_4:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B3000009  push            0xB3              ; 179
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 2620
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 2612
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_5:
  B4000009  push            0xB4              ; 180
  04010009  push            0x104             ; 260
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  05000009  push            0x5             
  04010009  push            0x104             ; 260
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  00000009  push            0x0             
  26010009  push            0x126             ; 294
  13000018  syscall         19                ; Set_char_position
  5D000009  push            0x5D              ; 93
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  6D000009  push            0x6D              ; 109
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 2665
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 2657
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_7:
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  B8000009  push            0xB8              ; 184
  13000018  syscall         19                ; Set_char_position
  A1000009  push            0xA1              ; 161
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  00000009  push            0x0             
  A3000009  push            0xA3              ; 163
  13000018  syscall         19                ; Set_char_position
  6D000009  push            0x6D              ; 109
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_8:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  65000009  push            0x65              ; 101
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 2724
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 2716
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_6_9:
  66000009  push            0x66              ; 102
  A2000009  push            0xA2              ; 162
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  30 subscript(s)  |  PC 2734  |  file 0x90F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  00000009  push            0x0             
  3C010009  push            0x13C             ; 316
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  50010018  syscall         336               ; Make_invincible
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 2752
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 2749
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  1E000009  push            0x1E              ; 30
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  28000009  push            0x28              ; 40
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 2769
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40007)  PC 3762
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_59  ; → PC 3242
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  2800001A  set_lt          0x28            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 2804
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 2787
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 2802
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 2793
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 2802
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 2799
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 2802
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_5:
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 2894
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_7:
  3500001A  set_lt          0x35            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 2825
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 2814
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2E000016  init_call       0x2E              ; → Script 46 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 2823
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 2820
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 2823
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_9:
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_10:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 2894
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_11:
  5300001A  set_lt          0x53            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 2846
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 2835
  06000009  push            0x6             
  11000015  push_cond       0x11            
  30000016  init_call       0x30              ; → Script 48 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 2844
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 2841
  06000009  push            0x6             
  11000015  push_cond       0x11            
  31000016  init_call       0x31              ; → Script 49 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 2844
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_13:
  06000009  push            0x6             
  11000015  push_cond       0x11            
  31000016  init_call       0x31              ; → Script 49 (outside KGR)
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_14:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 2894
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_15:
  6A00001A  set_lt          0x6A            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 2867
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 2856
  06000009  push            0x6             
  11000015  push_cond       0x11            
  32000016  init_call       0x32              ; → Script 50 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 2865
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 2862
  06000009  push            0x6             
  11000015  push_cond       0x11            
  33000016  init_call       0x33              ; → Script 51 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 2865
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_17:
  06000009  push            0x6             
  11000015  push_cond       0x11            
  33000016  init_call       0x33              ; → Script 51 (outside KGR)
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_18:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 2894
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_19:
  6A00001D  set_ge          0x6A            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 2894
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 2877
  06000009  push            0x6             
  11000015  push_cond       0x11            
  34000016  init_call       0x34              ; → Script 52 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 2892
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 2883
  06000009  push            0x6             
  11000015  push_cond       0x11            
  35000016  init_call       0x35              ; → Script 53 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 2892
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 2889
  06000009  push            0x6             
  11000015  push_cond       0x11            
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 2892
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_22:
  06000009  push            0x6             
  11000015  push_cond       0x11            
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_23:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 2894
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_24:
  00000008  dec_reg_idx                     
  39000018  syscall         57                ; Motion_ctrl_off
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  07000015  push_cond       0x7             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 2914
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_31  ; → PC 2963
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_25:
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 2940
  01000009  push            0x1             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 2933
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 2939
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_26:
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_27:
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_30  ; → PC 2961
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_28:
  02000009  push            0x2             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_29  ; → PC 2955
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_30  ; → PC 2961
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_29:
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_30:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_31:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_32:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  0E000009  push            0xE               ; 14
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 2984
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_32  ; → PC 2976
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_33:
  0F000009  push            0xF               ; 15
  37000009  push            0x37              ; 55
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  2800001A  set_lt          0x28            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_38  ; → PC 3039
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 3006
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2B000017  await_call      0x2B              ; → Script 43 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 3037
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_34:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_35  ; → PC 3018
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 3037
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_35:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_36  ; → PC 3030
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2D000017  await_call      0x2D              ; → Script 45 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 3037
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_36:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2D000017  await_call      0x2D              ; → Script 45 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_37:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_55  ; → PC 3199
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_38:
  3500001A  set_lt          0x35            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_42  ; → PC 3076
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 3055
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2E000017  await_call      0x2E              ; → Script 46 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_41  ; → PC 3074
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_40  ; → PC 3067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2F000017  await_call      0x2F              ; → Script 47 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_41  ; → PC 3074
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_40:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  2F000017  await_call      0x2F              ; → Script 47 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_41:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_55  ; → PC 3199
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_42:
  5300001A  set_lt          0x53            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_46  ; → PC 3113
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 3092
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  30000017  await_call      0x30              ; → Script 48 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_45  ; → PC 3111
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_44  ; → PC 3104
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  31000017  await_call      0x31              ; → Script 49 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_45  ; → PC 3111
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_44:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  31000017  await_call      0x31              ; → Script 49 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_45:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_55  ; → PC 3199
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_46:
  6A00001A  set_lt          0x6A            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_50  ; → PC 3150
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_47  ; → PC 3129
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  32000017  await_call      0x32              ; → Script 50 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_49  ; → PC 3148
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_48  ; → PC 3141
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  33000017  await_call      0x33              ; → Script 51 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_49  ; → PC 3148
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_48:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  33000017  await_call      0x33              ; → Script 51 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_49:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_55  ; → PC 3199
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_50:
  6A00001D  set_ge          0x6A            
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_55  ; → PC 3199
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_51  ; → PC 3166
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  34000017  await_call      0x34              ; → Script 52 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_54  ; → PC 3197
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_51:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_52  ; → PC 3178
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  35000017  await_call      0x35              ; → Script 53 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_54  ; → PC 3197
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_52:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_53  ; → PC 3190
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_54  ; → PC 3197
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_53:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_54:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_55  ; → PC 3199
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_55:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  37000009  push            0x37              ; 55
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_56  ; → PC 3217
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_58  ; → PC 3239
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_56:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_57  ; → PC 3228
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_58  ; → PC 3239
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_57:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_58  ; → PC 3239
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_58  ; → PC 3239
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_58:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_59:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_60:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  95000009  push            0x95              ; 149
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_61  ; → PC 3284
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_60  ; → PC 3276
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_61:
  96000009  push            0x96              ; 150
  C8000009  push            0xC8              ; 200
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  5E010009  push            0x15E             ; 350
  03000009  push            0x3             
  05000001  alu             negate          
  B3000009  push            0xB3              ; 179
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0D000009  push            0xD               ; 13
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  41010009  push            0x141             ; 321
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  98000009  push            0x98              ; 152
  00000009  push            0x0             
  AC000009  push            0xAC              ; 172
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  06000009  push            0x6             
  00000009  push            0x0             
  FD000009  push            0xFD              ; 253
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  59010009  push            0x159             ; 345
  00000009  push            0x0             
  16010009  push            0x116             ; 278
  13000018  syscall         19                ; Set_char_position
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  00000009  push            0x0             
  3C010009  push            0x13C             ; 316
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_62:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  DE020009  push            0x2DE             ; 734
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_63  ; → PC 3418
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_62  ; → PC 3410
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_63:
  DF020009  push            0x2DF             ; 735
  11030009  push            0x311             ; 785
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  4D000009  push            0x4D              ; 77
  05000001  alu             negate          
  00000009  push            0x0             
  17010009  push            0x117             ; 279
  13000018  syscall         19                ; Set_char_position
  E8000009  push            0xE8              ; 232
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_64:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  0E000009  push            0xE               ; 14
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_65  ; → PC 3458
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_64  ; → PC 3450
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_7_65:
  0F000009  push            0xF               ; 15
  37000009  push            0x37              ; 55
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  37000009  push            0x37              ; 55
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  00000009  push            0x0             
  3C010009  push            0x13C             ; 316
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  16 subscript(s)  |  PC 3483  |  file 0x9CA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  36010009  push            0x136             ; 310
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 3502
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 3499
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
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
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_8_2:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 3544
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 3536
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_8_3:
  15000009  push            0x15              ; 21
  51000009  push            0x51              ; 81
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  51000009  push            0x51              ; 81
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  16 subscript(s)  |  PC 3568  |  file 0x9DFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  35000009  push            0x35              ; 53
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 3582
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 3583
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  16000018  syscall         22                ; Hide_char
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 3591
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 3583
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_9_2:
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
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  E4000009  push            0xE4              ; 228
  4D000009  push            0x4D              ; 77
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 3659  |  file 0x9F69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 3664
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 3661
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
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
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  0C010009  push            0x10C             ; 268
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0C010009  push            0x10C             ; 268
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 3696  |  file 0x9FFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 3701
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 3698
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
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
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  CB000009  push            0xCB              ; 203
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  CB000009  push            0xCB              ; 203
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  12 subscript(s)  |  PC 3733  |  file 0xA091  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3738
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3735
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
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
  06000409  push            0x40006           ; 262150
  B7000018  syscall         183               ; Display_model
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  8F000009  push            0x8F              ; 143
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  12 subscript(s)  |  PC 3762  |  file 0xA105  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3767
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3764
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
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
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  43000009  push            0x43              ; 67
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  6A000009  push            0x6A              ; 106
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  43000009  push            0x43              ; 67
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  6A000009  push            0x6A              ; 106
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 3799  |  file 0xA199  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  55010009  push            0x155             ; 341
  00000009  push            0x0             
  0C010009  push            0x10C             ; 268
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  55010009  push            0x155             ; 341
  00000009  push            0x0             
  0C010009  push            0x10C             ; 268
  6A020018  syscall         618               ; Extract_set_BG_color
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3826
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3823
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
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
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  15 subscript(s)  |  PC 3849  |  file 0xA261  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3854
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3851
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
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
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  00000009  push            0x0             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  7D010018  syscall         381               ; End_resident_effect_loop
  02000009  push            0x2             
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  21 subscript(s)  |  PC 3880  |  file 0xA2DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3885
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3882
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
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
  05000009  push            0x5             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  16010009  push            0x116             ; 278
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  08000009  push            0x8             
  05000009  push            0x5             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  08000009  push            0x8             
  06000009  push            0x6             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  17010009  push            0x117             ; 279
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  08000009  push            0x8             
  3D000009  push            0x3D              ; 61
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  08000009  push            0x8             
  3E000009  push            0x3E              ; 62
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  08000009  push            0x8             
  3F000009  push            0x3F              ; 63
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  55 subscript(s)  |  PC 3945  |  file 0xA3E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3950
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3947
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          I don't understand.
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}pMaybe the guidance system
;          {0x0B}pwas damaged in the explosion.
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  58000009  push            0x58              ; 88
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
; Message: {0x0A}{0x0B}YNonsense.
;          {0x0B}YMy devices are always perfect!
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  62000009  push            0x62              ; 98
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
;          Oh, I've got it!
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  39000009  push            0x39              ; 57
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
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x0A}{0x0B}sWhy, of course!
;          {0x0B}sThe Heartless need a heart!
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  8C000009  push            0x8C              ; 140
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}ADoctor, do you think
;          {0x0B}Awe can add a heart to that device?
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  61000009  push            0x61              ; 97
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
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x0A}{0x0B}FCertainly.
;          {0x0B}FA heart's not all that complicated.
  07000009  push            0x7             
  01000018  syscall         1                 ; Display_message
  8A000009  push            0x8A              ; 138
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Let's get to work.
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  32000009  push            0x32              ; 50
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
; Message: {0x0A}{0x0B}ATo make a heart,
;          {0x0B}Afirst take a container with a lock…
  09000009  push            0x9             
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  5E000009  push            0x5E              ; 94
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
;          We need the key to this thing first!
  0A000009  push            0xA               ; 10
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  5D000009  push            0x5D              ; 93
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}You're really gonna unlock
;          it for them?
  0B000009  push            0xB               ; 11
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  05000009  push            0x5             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}FWhy not?
;          {0x0B}FIf they succeed,
  0C000009  push            0xC               ; 12
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x0C}we won't have to fight
;          {0x0B}{0x0C}the Heartless, right?
  0D000009  push            0xD               ; 13
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}Besides, I want to see
;          the Heartless dance, too.
  0E000009  push            0xE               ; 14
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x08}Don't you?
  0F000009  push            0xF               ; 15
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  05000009  push            0x5             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}Not really.
  10000009  push            0x10              ; 16
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          My! That was amazing!
  11000009  push            0x11              ; 17
  01000018  syscall         1                 ; Display_message
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Uh, and you are…
  12000009  push            0x12              ; 18
  01000018  syscall         1                 ; Display_message
  33000009  push            0x33              ; 51
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
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
; Message: {0x08}{0x0A}
;          Sora.
  13000009  push            0x13              ; 19
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  02000015  push_cond       0x2             
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Well done, Sora!
  14000009  push            0x14              ; 20
  01000018  syscall         1                 ; Display_message
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}xI'd like you to be a part of
;          {0x0B}xthis year's Halloween.
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
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
; Message: {0x08}{0x0A}
;          What's this Heartless doing here?
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  35000009  push            0x35              ; 53
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  02000015  push_cond       0x2             
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
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x0A}{0x0B}XOh, the Heartless came to town
;          {0x0B}Xjust recently.
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}FWhat's frustrating is
;          {0x0B}FI can't get them to dance with me.
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  5E000009  push            0x5E              ; 94
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
; Message: {0x0A}{0x0B}JSo the doctor and I are trying to
;          {0x0B}Jimprove the guidance system.
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  91000009  push            0x91              ; 145
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
;          He's quite a genius!
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  21000009  push            0x21              ; 33
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
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Okay, Doctor, let's continue.
  1B000009  push            0x1B              ; 27
  01000018  syscall         1                 ; Display_message
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          The ingredients for a heart: Pulse.
  1C000009  push            0x1C              ; 28
  01000018  syscall         1                 ; Display_message
  59000009  push            0x59              ; 89
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
;          Emotion.
  1D000009  push            0x1D              ; 29
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1A000009  push            0x1A              ; 26
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
;          Terror.
  1E000009  push            0x1E              ; 30
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2B000009  push            0x2B              ; 43
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
;          Fear.
  1F000009  push            0x1F              ; 31
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
;          Hope and despair.
  20000009  push            0x20              ; 32
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2D000009  push            0x2D              ; 45
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
;          Mix them all together,
  21000009  push            0x21              ; 33
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2B000009  push            0x2B              ; 43
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
;          and we have a heart!
  22000009  push            0x22              ; 34
  01000018  syscall         1                 ; Display_message
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2B000009  push            0x2B              ; 43
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
;          It failed!
  23000009  push            0x23              ; 35
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  28000009  push            0x28              ; 40
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
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{iPotion}Maybe we're missing
;          {0x0B}{iPotion}some ingredients.
  24000009  push            0x24              ; 36
  01000018  syscall         1                 ; Display_message
  5D000009  push            0x5D              ; 93
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Let's try adding memory.
  25000009  push            0x25              ; 37
  01000018  syscall         1                 ; Display_message
  44000009  push            0x44              ; 68
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
;          Sally! Sally!
  26000009  push            0x26              ; 38
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  78000009  push            0x78              ; 120
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
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Good-for-nothing girl!
  27000009  push            0x27              ; 39
  01000018  syscall         1                 ; Display_message
  38000009  push            0x38              ; 56
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}-Don't know why
;          {0x0B}-I bothered creating her!
  28000009  push            0x28              ; 40
  01000018  syscall         1                 ; Display_message
  4B000009  push            0x4B              ; 75
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
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Sally's got the memory we need.
  29000009  push            0x29              ; 41
  01000018  syscall         1                 ; Display_message
  56000009  push            0x56              ; 86
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          See if you can track her down.
  2A000009  push            0x2A              ; 42
  01000018  syscall         1                 ; Display_message
  41000009  push            0x41              ; 65
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
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          No problem.
  2B000009  push            0x2B              ; 43
  01000018  syscall         1                 ; Display_message
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Sora, would you like to come along?
  2C000009  push            0x2C              ; 44
  01000018  syscall         1                 ; Display_message
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
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
; Message: {0x08}{0x0A}
;          Sure.
  2D000009  push            0x2D              ; 45
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x08}Yes. This is it.
  34000009  push            0x34              ; 52
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x0E}Now, just one more
;          {0x0B}{0x0E}ingredient.
  35000009  push            0x35              ; 53
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}We need "surprise"
;          to complete the heart.
  36000009  push            0x36              ; 54
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}The mayor should know
;          where it is.
  37000009  push            0x37              ; 55
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x08}Sally should have
;          {0x0B}{0x08}the "memory" we need,
  73000009  push            0x73              ; 115
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}but she's not here.
;          Where could that girl be?
  74000009  push            0x74              ; 116
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x0B}{0x0C}You might find Sally
;          {0x0B}{0x0C}at her favorite place.
  75000009  push            0x75              ; 117
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}You know,
;          where people nap forever.
;          Can you guess where?
  76000009  push            0x76              ; 118
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}I can't get anything
;          done without Sally! 
;          What a nuisance!
  77000009  push            0x77              ; 119
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Now all we need is
;          "surprise." I've left
;          that to the mayor.
  78000009  push            0x78              ; 120
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}All I'll say is that a coffin
;          will lead you to him.
  79000009  push            0x79              ; 121
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}The nerve of those
;          little hooligans,
;          stealing my work!
  7A000009  push            0x7A              ; 122
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x0A}Those three must
;          {0x0B}{0x0A}be working for
;          {0x0B}{0x0A}Oogie Boogie.
  7B000009  push            0x7B              ; 123
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}They're probably at
;          Oogie Boogie's place
;          right now.
  7C000009  push            0x7C              ; 124
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}You've got to get
;          my heart back before
;          Oogie Boogie ruins it!
  7D000009  push            0x7D              ; 125
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Oogie Boogie must be in
;          his manor. Go quickly and
;          recover the heart!
  7E000009  push            0x7E              ; 126
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x18}My artificial heart
;          {0x0B}{0x18}should have been
;          {0x0B}{0x18}a huge success,
  7F000009  push            0x7F              ; 127
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}but it was a huge failure!
;          I can't figure out what
;          went wrong.
  80000009  push            0x80              ; 128
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x10}Maybe I used the wrong
;          {0x0B}{0x10}ingredient for "terror"?
  81000009  push            0x81              ; 129
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x06}I'll try a skull, or an actual
;          {0x0B}{0x06}Heartless next time.
  82000009  push            0x82              ; 130
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Hmm… Perhaps I need to
;          perfect terror first.
  83000009  push            0x83              ; 131
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  44 subscript(s)  |  PC 5707  |  file 0xBF69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 5712
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 5709
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
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
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
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
  32000009  push            0x32              ; 50
  D0000018  syscall         208               ; Set_camera_speed
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
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
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  D0000018  syscall         208               ; Set_camera_speed
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 5829  |  file 0xC151  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 5834
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 5831
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
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
; Message: {0x08}PAUSE
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 5875  |  file 0xC209  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 5883
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 5880
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
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
; Script 21  |  12 subscript(s)  |  PC 5893  |  file 0xC251  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 5902
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 5907
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
  36010009  push            0x136             ; 310
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_21_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 5912
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 5908
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_21_3:
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
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 5928  |  file 0xC2DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  8078001E  read_bit        [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 5938
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 5940
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 5944
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 5941
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  8078001E  read_bit        [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 6078
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 5966
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_4:

; New Torn Page reward code
  15000009  push            0x15              ; 21
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

; Old Torn Page reward code
;  D7000009  push            0xD7              ; 215
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  D7000009  push            0xD7              ; 215
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  D7000009  push            0xD7              ; 215
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
;  07000009  push            0x7             
;  BF000009  push            0xBF              ; 191
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 6007
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  BF000009  push            0xBF              ; 191
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 6040
;@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 6013
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  C1000009  push            0xC1              ; 193
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 6040
;@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 6019
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  C2000009  push            0xC2              ; 194
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 6040
;@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6025
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  C3000009  push            0xC3              ; 195
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 6040
;@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 6031
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  C4000009  push            0xC4              ; 196
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 6040
;@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 6037
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  C5000009  push            0xC5              ; 197
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 6040
;@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  C6000009  push            0xC6              ; 198
;  01000018  syscall         1                 ; Display_message
;@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_11:
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
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 6056
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_12:
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 6065
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 6067
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_13:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_14:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  8078001F  write_bit       [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_22_15:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 6086  |  file 0xC555  |  KGR 0
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
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 6303
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 6302
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 6154
  01000009  push            0x1             
  F6020009  push            0x2F6             ; 758
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
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 6154
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
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
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 6170
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 6251
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
  1200000A  load_local      [18]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 6214
  AF000009  push            0xAF              ; 175
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 6220
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 6236
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 6250
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 6250
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_6:
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 6296
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 6296
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 6270
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 6281
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 6292
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 6302
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_12:
  ????????  jmp             @UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 6104
@UK_nm11_ard2_evdl_asm_KGR_0_SCRIPT_23_13:
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
