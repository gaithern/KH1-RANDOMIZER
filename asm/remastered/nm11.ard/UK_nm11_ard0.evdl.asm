; evdl-tool disassembly
; source: UK_nm11_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm11_ard0.evdl  KGR@0x2EA0  NN=21
; Stream @ 0x2EAD  (4158 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 19:
;   - New Torn Page reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Torn Page reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x2EAD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  6A000007  cmp_reg_imm     0x6A            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 7
  9F010018  syscall         415               ; Stop_BGM
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 7
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 55
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  6A000007  cmp_reg_imm     0x6A            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 74
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 90
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
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
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  00000008  dec_reg_idx                     
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 94
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 91
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
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
; Script 1  |  12 subscript(s)  |  PC 104  |  file 0x304D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 109
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 106
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 152
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 165
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 165
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 2363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13  PC 2363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 165
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_3:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15  PC 3647
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000017  await_call      0xF               ; → Script 15  PC 3647
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000016  init_call       0x10              ; → Script 16  PC 3674
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000017  await_call      0x10              ; → Script 16  PC 3674
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 250
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  AB3F0009  push            0x3FAB            ; 16299
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  31000009  push            0x31              ; 49
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13  PC 2363
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 2363
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  AB010018  syscall         427               ; Change_BGM_volume
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13  PC 2363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14  PC 2458
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 2363
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 2363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13  PC 2363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  8C000018  syscall         140               ; Widescreen_off_quick
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 2363
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13  PC 2363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 3647
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 3647
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15  PC 3647
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 445
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
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
  16000009  push            0x16              ; 22
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
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 502
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 497
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_7:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 481
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_8:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_9:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 517
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 508
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_10:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 527
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_11:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 534
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_12:
  16000009  push            0x16              ; 22
  47020018  syscall         583               ; Get_item_from_gift_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15  PC 3647
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 2363
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16  PC 3674
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000017  await_call      0x10              ; → Script 16  PC 3674
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13  PC 2363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 2458
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000016  init_call       0x11              ; → Script 17  PC 3720
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000017  await_call      0x11              ; → Script 17  PC 3720
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000016  init_call       0x12              ; → Script 18 (0x4000B)  PC 3738
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000017  await_call      0x12              ; → Script 18 (0x4000B)  PC 3738
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 2363
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 2363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13  PC 2363
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 3674
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16  PC 3674
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  07000009  push            0x7             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 668
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12  PC 2324
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_13:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14  PC 2458
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 695
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 700
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_14:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 700
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 700
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_1_15:
  00000008  dec_reg_idx                     
  6E000009  push            0x6E              ; 110
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0F000009  push            0xF               ; 15
  85010018  syscall         389               ; Write_set_number_from_table
  64000009  push            0x64              ; 100
  11020018  syscall         529               ; Remove_char_from_dictionary
  65000009  push            0x65              ; 101
  06020018  syscall         518               ; Add_char_to_dictionary
  08000009  push            0x8             
  02000009  push            0x2             
  12020018  syscall         530               ; Remove_story_flag
  08000009  push            0x8             
  03000009  push            0x3             
  0C020018  syscall         524               ; Set_story_flag
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
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
; Script 2  |  14 subscript(s)  |  PC 733  |  file 0x3A21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 740
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 737
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  00000009  push            0x0             
  51000009  push            0x51              ; 81
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 784  |  file 0x3AED  |  KGR 0
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 802
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 805
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 802
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 826
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
  37000018  syscall         55                ; Char_ctrl_off
  64010009  push            0x164             ; 356
  05000001  alu             negate          
  00000009  push            0x0             
  09000009  push            0x9             
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  62000009  push            0x62              ; 98
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 849  |  file 0x3BF1  |  KGR 0
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 867
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 870
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 867
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 891
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  37000018  syscall         55                ; Char_ctrl_off
  48010009  push            0x148             ; 328
  05000001  alu             negate          
  00000009  push            0x0             
  A2000009  push            0xA2              ; 162
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4A000009  push            0x4A              ; 74
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
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 914  |  file 0x3CF5  |  KGR 0
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 932
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 935
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 932
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
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
  4D000009  push            0x4D              ; 77
  05000001  alu             negate          
  02000009  push            0x2             
  28000009  push            0x28              ; 40
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

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 963  |  file 0x3DB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 968
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 965
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
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
  07000209  push            0x20007           ; 131079
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  4D000009  push            0x4D              ; 77
  05000001  alu             negate          
  02000009  push            0x2             
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  5D010009  push            0x15D             ; 349
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1019
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1011
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  5E010009  push            0x15E             ; 350
  86010009  push            0x186             ; 390
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 1029  |  file 0x3EC1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  6A000007  cmp_reg_imm     0x6A            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1036
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1066
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1051
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1066
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  A2010009  push            0x1A2             ; 418
  05000001  alu             negate          
  00000009  push            0x0             
  12000009  push            0x12              ; 18
  13000018  syscall         19                ; Set_char_position
  57010009  push            0x157             ; 343
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  50010018  syscall         336               ; Make_invincible
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  00000008  dec_reg_idx                     
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1070
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1067
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
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
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1089
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 2291
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1104
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1095
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1104
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1101
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1104
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_7:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_8:
  00000008  dec_reg_idx                     
  39000018  syscall         57                ; Motion_ctrl_off
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  07000015  push_cond       0x7             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1124
  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1173
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_9:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1150
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1143
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1149
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_10:
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_11:
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1171
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_12:
  02000009  push            0x2             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1165
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1171
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_13:
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_14:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_15:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_16:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  27000009  push            0x27              ; 39
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1194
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1186
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_17:
  28000009  push            0x28              ; 40
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 1220
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 2291
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  40090010  read_dword      [0x940]           ; runtime?[0x940]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1219
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 1294
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_18:
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 1251
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 1232
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 1251
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 1244
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 1251
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_21:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_22:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  78000009  push            0x78              ; 120
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 1269
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 1291
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_23:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 1280
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 1291
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_24:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 1291
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 1291
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_25:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_26:
  00000009  push            0x0             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
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
  4D000009  push            0x4D              ; 77
  05000001  alu             negate          
  02000009  push            0x2             
  28000009  push            0x28              ; 40
  05000001  alu             negate          
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  F9000009  push            0xF9              ; 249
  05000001  alu             negate          
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  08010009  push            0x108             ; 264
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  CB000009  push            0xCB              ; 203
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_27:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  27000009  push            0x27              ; 39
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 1357
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 1349
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_7_28:
  28000009  push            0x28              ; 40
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0A000009  push            0xA               ; 10
  78000009  push            0x78              ; 120
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  A2010009  push            0x1A2             ; 418
  05000001  alu             negate          
  00000009  push            0x0             
  12000009  push            0x12              ; 18
  13000018  syscall         19                ; Set_char_position
  57010009  push            0x157             ; 343
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  50010018  syscall         336               ; Make_invincible
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 1398  |  file 0x4485  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  A9010009  push            0x1A9             ; 425
  05000001  alu             negate          
  00000009  push            0x0             
  97000009  push            0x97              ; 151
  13000018  syscall         19                ; Set_char_position
  99000009  push            0x99              ; 153
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1415
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1412
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
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
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1434
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1449
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1440
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1449
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1446
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1449
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  00000008  dec_reg_idx                     
  39000018  syscall         57                ; Motion_ctrl_off
  08000015  push_cond       0x8             
  1F010018  syscall         287               ; Push_actor_rotation
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  08000015  push_cond       0x8             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1469
  00000009  push            0x0             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1518
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_6:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1495
  01000009  push            0x1             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1488
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1494
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_7:
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_8:
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1516
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_9:
  02000009  push            0x2             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1510
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1516
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_10:
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_11:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_12:
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
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_13:
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  13000009  push            0x13              ; 19
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1539
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1531
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_14:
  14000009  push            0x14              ; 20
  4B000009  push            0x4B              ; 75
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1557
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1588
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_16  ; → PC 1569
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1588
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_17  ; → PC 1581
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_18  ; → PC 1588
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_17:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_18:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  4B000009  push            0x4B              ; 75
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_19  ; → PC 1606
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1628
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_20  ; → PC 1617
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1628
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1628
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_21  ; → PC 1628
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_21:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  4D000009  push            0x4D              ; 77
  05000001  alu             negate          
  02000009  push            0x2             
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
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
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_22:
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  5D010009  push            0x15D             ; 349
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_23  ; → PC 1674
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_22  ; → PC 1666
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_8_23:
  5E010009  push            0x15E             ; 350
  86010009  push            0x186             ; 390
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  02000009  push            0x2             
  28000009  push            0x28              ; 40
  13000018  syscall         19                ; Set_char_position
  FE000009  push            0xFE              ; 254
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  AB010009  push            0x1AB             ; 427
  05000001  alu             negate          
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  13000018  syscall         19                ; Set_char_position
  AF000009  push            0xAF              ; 175
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 1706  |  file 0x4955  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000209  push            0x20006           ; 131078
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
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1724
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1721
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
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
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  2800001A  set_lt          0x28            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1764
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1747
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1762
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1753
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1762
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1759
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1762
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1854
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
  3500001A  set_lt          0x35            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1785
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1774
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1783
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1780
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1783
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_9:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1854
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_10:
  5300001A  set_lt          0x53            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1806
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1795
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1804
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1801
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1804
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_12:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_13:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1854
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_14:
  6A00001A  set_lt          0x6A            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_18  ; → PC 1827
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 1816
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1825
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_16  ; → PC 1822
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_17  ; → PC 1825
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_16:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_17:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1854
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_18:
  6A00001D  set_ge          0x6A            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1854
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_19  ; → PC 1837
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1852
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_19:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_20  ; → PC 1843
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1852
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_20:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_21  ; → PC 1849
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_22  ; → PC 1852
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_21:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_22:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_23  ; → PC 1854
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_23:
  00000008  dec_reg_idx                     
  39000018  syscall         57                ; Motion_ctrl_off
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  09000015  push_cond       0x9             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_24  ; → PC 1874
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_30  ; → PC 1923
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_24:
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_27  ; → PC 1900
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_25  ; → PC 1893
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_26  ; → PC 1899
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_25:
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_26:
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_29  ; → PC 1921
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_27:
  02000009  push            0x2             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_28  ; → PC 1915
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_29  ; → PC 1921
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_28:
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_29:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_30:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_31:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0E000009  push            0xE               ; 14
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_32  ; → PC 1944
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_31  ; → PC 1936
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_32:
  0F000009  push            0xF               ; 15
  37000009  push            0x37              ; 55
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  2800001A  set_lt          0x28            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_37  ; → PC 1999
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_33  ; → PC 1966
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_36  ; → PC 1997
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_33:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_34  ; → PC 1978
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_36  ; → PC 1997
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_34:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_35  ; → PC 1990
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_36  ; → PC 1997
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_35:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_36:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_54  ; → PC 2159
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_37:
  3500001A  set_lt          0x35            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_41  ; → PC 2036
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_38  ; → PC 2015
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_40  ; → PC 2034
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_38:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_39  ; → PC 2027
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_40  ; → PC 2034
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_39:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_40:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_54  ; → PC 2159
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_41:
  5300001A  set_lt          0x53            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_45  ; → PC 2073
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_42  ; → PC 2052
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_44  ; → PC 2071
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_42:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_43  ; → PC 2064
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_44  ; → PC 2071
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_43:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_44:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_54  ; → PC 2159
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_45:
  6A00001A  set_lt          0x6A            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_49  ; → PC 2110
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_46  ; → PC 2089
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_48  ; → PC 2108
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_46:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_47  ; → PC 2101
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_48  ; → PC 2108
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_47:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_48:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_54  ; → PC 2159
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_49:
  6A00001D  set_ge          0x6A            
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_54  ; → PC 2159
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_50  ; → PC 2126
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_53  ; → PC 2157
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_51  ; → PC 2138
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_53  ; → PC 2157
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_51:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_52  ; → PC 2150
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_53  ; → PC 2157
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_52:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_53:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_54  ; → PC 2159
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_54:
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
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_55  ; → PC 2177
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_57  ; → PC 2199
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_55:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_56  ; → PC 2188
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_57  ; → PC 2199
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_56:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_57  ; → PC 2199
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_57  ; → PC 2199
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_57:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  00000009  push            0x0             
  17010009  push            0x117             ; 279
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  D9000009  push            0xD9              ; 217
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_58:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0E000009  push            0xE               ; 14
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_59  ; → PC 2246
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_58  ; → PC 2238
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_9_59:
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
; Script 10  |  11 subscript(s)  |  PC 2270  |  file 0x5225  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2281
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2278
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
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
; Script 11  |  11 subscript(s)  |  PC 2291  |  file 0x5279  |  KGR 0
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
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2314
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2311
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
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
; Script 12  |  17 subscript(s)  |  PC 2324  |  file 0x52FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2329
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2326
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
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
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  07000209  push            0x20007           ; 131079
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  1A010009  push            0x11A             ; 282
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  08000009  push            0x8             
  1B000009  push            0x1B              ; 27
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  12 subscript(s)  |  PC 2363  |  file 0x5399  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2368
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2365
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
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
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000016  init_call       0x13              ; → Script 19 (0x40009)  PC 3773
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000016  init_call       0x14              ; → Script 20  PC 3931
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000017  await_call      0x14              ; → Script 20  PC 3931
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2451
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10020018  syscall         528               ; Open_party_menu
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2444
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  40090011  write_dword     [0x940]           ; runtime?[0x940]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2457
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2450
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_3:
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2456
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2456
  01000009  push            0x1             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2456
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_5:
  00000008  dec_reg_idx                     
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_13_6:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  41 subscript(s)  |  PC 2458  |  file 0x5515  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2463
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2460
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
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
; Message: {0x08}{0x0A}
;          Sally, why didn't I listen to you?
  58000009  push            0x58              ; 88
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  43000009  push            0x43              ; 67
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Don't feel bad, Jack.
  59000009  push            0x59              ; 89
  01000018  syscall         1                 ; Display_message
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}ZWe'll come up with another plan
;          {0x0B}Zfor Halloween.
  5A000009  push            0x5A              ; 90
  01000018  syscall         1                 ; Display_message
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
; Message: {0x08}{0x0A}
;          Next time, we'll do it together.
  5B000009  push            0x5B              ; 91
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  08000015  push_cond       0x8             
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
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x0B}{0x18}I guess we have
;          {0x0B}{0x18}no choice.
  5C000009  push            0x5C              ; 92
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}We'll have to cancel
;          the Heartless Halloween
;          festival for now.
  5D000009  push            0x5D              ; 93
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Here, I want you
;          to have this.
  5E000009  push            0x5E              ; 94
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x0B}{0x06}Visit us any time, Sora.
  5F000009  push            0x5F              ; 95
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}Next year's Halloween
;          will be the scariest ever!
  60000009  push            0x60              ; 96
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
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
; Message: {0x07}{0x16}{0x08}Emotion, memory…
  61000009  push            0x61              ; 97
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}We put in all the
;          necessary ingredients.
  62000009  push            0x62              ; 98
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
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
; Message: {0x07}{0x0C}What else do you need
;          to make a heart?
  63000009  push            0x63              ; 99
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x16}What is a heart,
;          {0x0B}{0x16}anyway?
  64000009  push            0x64              ; 100
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x08}I can't figure it out.
  65000009  push            0x65              ; 101
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x04}Hi, Sora. Care to join me
;          {0x0B}{0x04}for a stroll around
;          {0x0B}{0x04}Halloween Town?
  66000009  push            0x66              ; 102
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  03000009  push            0x3             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
  01000009  push            0x1             
  02000009  push            0x2             
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  58000018  syscall         88                ; Enter_selection_mode
  03000009  push            0x3             
; Message: {0x07}{0x0C}       Sure.
;                 Maybe next time.
  67000009  push            0x67              ; 103
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59000018  syscall         89                ; Wait_selection
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
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Great! 
;          Let's go, then.
  68000009  push            0x68              ; 104
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
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
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x0C}What should we do
;          {0x0B}{0x0C}for next year's festival?
  69000009  push            0x69              ; 105
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}If you have any good ideas,
;          let me know!
  6A000009  push            0x6A              ; 106
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
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
  06000009  push            0x6             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}I've got to make
;          next Halloween
;          a big success.
  6B000009  push            0x6B              ; 107
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
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
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Oh, come now, Sally.
;          I'm just doing my duty
;          as the pumpkin king.
  6C000009  push            0x6C              ; 108
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
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
; Message: {0x07}{0x0C}Jack is still talking about
;          the Heartless Halloween.
  6D000009  push            0x6D              ; 109
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x14}He still seems set on
;          {0x0B}{0x14}doing it.
  6E000009  push            0x6E              ; 110
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}He can be so stubborn
;          sometimes.
  6F000009  push            0x6F              ; 111
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}The doctor's still
;          researching the heart.
  70000009  push            0x70              ; 112
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
; Message: {0x07}{0x0C}Jack's happiest when
;          he's planning the festival.
  71000009  push            0x71              ; 113
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x12}And when he's happy,
;          {0x0B}{0x12}I'm happy.
  72000009  push            0x72              ; 114
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  02000009  push            0x2             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  15 subscript(s)  |  PC 3647  |  file 0x67A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3652
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3649
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
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

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 3674  |  file 0x6815  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3679
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3676
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
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
; Script 17  |  11 subscript(s)  |  PC 3720  |  file 0x68CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3728
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3725
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
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
; Script 18  |  12 subscript(s)  |  PC 3738  |  file 0x6915  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3747
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3752
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  36010009  push            0x136             ; 310
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3757
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3753
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
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
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 3773  |  file 0x69A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  8078001E  read_bit        [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3783
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3785
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 3789
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3786
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  8078001E  read_bit        [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3923
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3811
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_4:

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
;  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 3852
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  BF000009  push            0xBF              ; 191
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3885
;@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 3858
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  C1000009  push            0xC1              ; 193
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3885
;@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 3864
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  C2000009  push            0xC2              ; 194
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3885
;@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 3870
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  C3000009  push            0xC3              ; 195
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3885
;@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 3876
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  C4000009  push            0xC4              ; 196
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3885
;@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 3882
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  C5000009  push            0xC5              ; 197
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3885
;@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  C6000009  push            0xC6              ; 198
;  01000018  syscall         1                 ; Display_message
;@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_11:
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 3901
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_12:
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3910
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 3912
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_13:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_14:
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
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_19_15:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 3931  |  file 0x6C19  |  KGR 0
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
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 4148
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 4147
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3999
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3999
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4015
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 4096
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
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4059
  AF000009  push            0xAF              ; 175
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 4065
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 4081
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4095
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 4095
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_6:
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 4141
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 4141
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 4115
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 4126
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 4137
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 4147
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_12:
  ????????  jmp             @UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3949
@UK_nm11_ard0_evdl_asm_KGR_0_SCRIPT_20_13:
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
