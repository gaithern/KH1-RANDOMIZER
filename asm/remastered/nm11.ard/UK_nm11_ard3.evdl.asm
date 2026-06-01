; evdl-tool disassembly
; source: UK_nm11_ard3.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm11_ard3.evdl  KGR@0x3708  NN=22
; Stream @ 0x3715  (3213 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 20:
;   - New Torn Page reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Torn Page reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3715  |  KGR 0
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
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
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 71
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  12 subscript(s)  |  PC 84  |  file 0x3865  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 89
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 86
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_1:
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
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  C7000009  push            0xC7              ; 199
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  01000009  push            0x1             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 143
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_2:
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 161
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_3:
  07000009  push            0x7             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  07000009  push            0x7             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 179
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
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
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  01000009  push            0x1             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 304
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_5:
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 322
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_6:
  07000009  push            0x7             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  07000009  push            0x7             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 340
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 2001
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14  PC 2001
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x40001)  PC 1826
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 2032
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  A7420009  push            0x42A7            ; 17063
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000017  await_call      0xC               ; → Script 12 (0x40003)  PC 1946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16  PC 2690
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  A8420009  push            0x42A8            ; 17064
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  8C000009  push            0x8C              ; 140
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  1F000018  syscall         31                ; Blur_on
  32000009  push            0x32              ; 50
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14  PC 2001
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  A9420009  push            0x42A9            ; 17065
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0F000016  init_call       0xF               ; → Script 15  PC 2032
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14  PC 2001
  AA420009  push            0x42AA            ; 17066
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  10000016  init_call       0x10              ; → Script 16  PC 2690
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14  PC 2001
  AB420009  push            0x42AB            ; 17067
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  10000015  push_cond       0x10            
  11000016  init_call       0x11              ; → Script 17  PC 2729
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17  PC 2729
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  AC420009  push            0x42AC            ; 17068
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15  PC 2032
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  12000016  init_call       0x12              ; → Script 18  PC 2775
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 2001
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15  PC 2032
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  AD420009  push            0x42AD            ; 17069
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  AE420009  push            0x42AE            ; 17070
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  10000016  init_call       0x10              ; → Script 16  PC 2690
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  10000017  await_call      0x10              ; → Script 16  PC 2690
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  01000009  push            0x1             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 580
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_8:
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 598
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_9:
  07000009  push            0x7             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  07000009  push            0x7             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 616
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_1_10:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18  PC 2775
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000017  await_call      0x12              ; → Script 18  PC 2775
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000016  init_call       0x10              ; → Script 16  PC 2690
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000017  await_call      0x10              ; → Script 16  PC 2690
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 2001
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 2001
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x40000)  PC 1979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 2032
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15  PC 2032
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 1946
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  C7000009  push            0xC7              ; 199
  84000018  syscall         132               ; Set_attribute_on
  E4000009  push            0xE4              ; 228
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  35000009  push            0x35              ; 53
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  08000009  push            0x8             
  85010018  syscall         389               ; Write_set_number_from_table
  08000009  push            0x8             
  01000009  push            0x1             
  12020018  syscall         530               ; Remove_story_flag
  08000009  push            0x8             
  02000009  push            0x2             
  0C020018  syscall         524               ; Set_story_flag
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
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 717  |  file 0x4249  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 724
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 721
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_2_1:
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
  1A000018  syscall         26                ; Collision_off
  37010009  push            0x137             ; 311
  05000001  alu             negate          
  00000009  push            0x0             
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  4C000009  push            0x4C              ; 76
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 768  |  file 0x4315  |  KGR 0
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 786
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 789
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 786
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_3_1:
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
  1A000018  syscall         26                ; Collision_off
  2B010009  push            0x12B             ; 299
  05000001  alu             negate          
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  13000018  syscall         19                ; Set_char_position
  4D000009  push            0x4D              ; 77
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 834  |  file 0x441D  |  KGR 0
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 852
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 855
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 852
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_4_1:
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
  1A000018  syscall         26                ; Collision_off
  41010009  push            0x141             ; 321
  05000001  alu             negate          
  00000009  push            0x0             
  D0000009  push            0xD0              ; 208
  13000018  syscall         19                ; Set_char_position
  5B000009  push            0x5B              ; 91
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 900  |  file 0x4525  |  KGR 0
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 918
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 921
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 918
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_5_1:
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
  1A000018  syscall         26                ; Collision_off
  83010009  push            0x183             ; 387
  05000001  alu             negate          
  00000009  push            0x0             
  29000009  push            0x29              ; 41
  13000018  syscall         19                ; Set_char_position
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  19 subscript(s)  |  PC 965  |  file 0x4629  |  KGR 0
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
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 983
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 980
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  35000009  push            0x35              ; 53
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1000
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40001)  PC 1826
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_59  ; → PC 1473
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_2:
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  2800001A  set_lt          0x28            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1035
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1018
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  11000016  init_call       0x11              ; → Script 17  PC 2729
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1033
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1024
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  12000016  init_call       0x12              ; → Script 18  PC 2775
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1033
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1030
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000016  init_call       0x13              ; → Script 19 (0x4000B)  PC 2793
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1033
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_5:
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000016  init_call       0x13              ; → Script 19 (0x4000B)  PC 2793
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1125
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_7:
  3500001A  set_lt          0x35            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1056
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1045
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  14000016  init_call       0x14              ; → Script 20 (0x40009)  PC 2828
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1054
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1051
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  15000016  init_call       0x15              ; → Script 21  PC 2986
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1054
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_9:
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  15000016  init_call       0x15              ; → Script 21  PC 2986
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_10:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1125
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_11:
  5300001A  set_lt          0x53            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1077
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1066
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1075
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1072
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1075
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_13:
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_14:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1125
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_15:
  6A00001A  set_lt          0x6A            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 1098
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1087
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1096
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1093
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1096
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_17:
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_18:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1125
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_19:
  6A00001D  set_ge          0x6A            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1125
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1108
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 1123
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 1114
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 1123
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_21:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 1120
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 1123
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_22:
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_23:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1125
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_24:
  00000008  dec_reg_idx                     
  39000018  syscall         57                ; Motion_ctrl_off
  06000015  push_cond       0x6             
  1F010018  syscall         287               ; Push_actor_rotation
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  06000015  push_cond       0x6             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 1145
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_31  ; → PC 1194
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_25:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_28  ; → PC 1171
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1164
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_27  ; → PC 1170
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_26:
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_27:
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1192
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_28:
  02000009  push            0x2             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_29  ; → PC 1186
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1192
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_29:
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_30:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_31:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_32:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0E000009  push            0xE               ; 14
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_33  ; → PC 1215
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_32  ; → PC 1207
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_33:
  0F000009  push            0xF               ; 15
  37000009  push            0x37              ; 55
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  2800001A  set_lt          0x28            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_38  ; → PC 1270
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_34  ; → PC 1237
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  11000017  await_call      0x11              ; → Script 17  PC 2729
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_37  ; → PC 1268
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_34:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_35  ; → PC 1249
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  12000017  await_call      0x12              ; → Script 18  PC 2775
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_37  ; → PC 1268
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_35:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_36  ; → PC 1261
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000017  await_call      0x13              ; → Script 19 (0x4000B)  PC 2793
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_37  ; → PC 1268
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_36:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000017  await_call      0x13              ; → Script 19 (0x4000B)  PC 2793
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_37:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_55  ; → PC 1430
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_38:
  3500001A  set_lt          0x35            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_42  ; → PC 1307
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1286
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  14000017  await_call      0x14              ; → Script 20 (0x40009)  PC 2828
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_41  ; → PC 1305
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_39:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_40  ; → PC 1298
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  15000017  await_call      0x15              ; → Script 21  PC 2986
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_41  ; → PC 1305
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_40:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  15000017  await_call      0x15              ; → Script 21  PC 2986
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_41:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_55  ; → PC 1430
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_42:
  5300001A  set_lt          0x53            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_46  ; → PC 1344
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_43  ; → PC 1323
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_45  ; → PC 1342
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_43:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_44  ; → PC 1335
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_45  ; → PC 1342
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_44:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_45:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_55  ; → PC 1430
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_46:
  6A00001A  set_lt          0x6A            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_50  ; → PC 1381
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_47  ; → PC 1360
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_49  ; → PC 1379
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_48  ; → PC 1372
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_49  ; → PC 1379
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_48:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_49:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_55  ; → PC 1430
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_50:
  6A00001D  set_ge          0x6A            
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_55  ; → PC 1430
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_51  ; → PC 1397
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_54  ; → PC 1428
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_51:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_52  ; → PC 1409
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_54  ; → PC 1428
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_52:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_53  ; → PC 1421
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_54  ; → PC 1428
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_53:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_54:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_55  ; → PC 1430
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_55:
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_56  ; → PC 1448
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1470
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_56:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_57  ; → PC 1459
  C7000009  push            0xC7              ; 199
  6C000018  syscall         108               ; Motion_change_no_loop
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1470
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_57:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1470
  C6000009  push            0xC6              ; 198
  6C000018  syscall         108               ; Motion_change_no_loop
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_58  ; → PC 1470
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_58:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_59:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_60:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0E000009  push            0xE               ; 14
  09000001  alu             lt              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_61  ; → PC 1509
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_60  ; → PC 1501
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_6_61:
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
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  13000018  syscall         19                ; Set_char_position
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
  06010018  syscall         262               ; Clipping_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  2E000009  push            0x2E              ; 46
  05000001  alu             negate          
  00000009  push            0x0             
  3C010009  push            0x13C             ; 316
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  15 subscript(s)  |  PC 1578  |  file 0x4FBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1583
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1580
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_7_1:
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
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  11000009  push            0x11              ; 17
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  84020009  push            0x284             ; 644
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 1643  |  file 0x50C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1648
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1645
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_8_1:
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
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  2F000009  push            0x2F              ; 47
  00000009  push            0x0             
  B6010009  push            0x1B6             ; 438
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  28000009  push            0x28              ; 40
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  65040009  push            0x465             ; 1125
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  16 subscript(s)  |  PC 1707  |  file 0x51C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1712
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1709
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_9_1:
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
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  7F000009  push            0x7F              ; 127
  01000009  push            0x1             
  05000001  alu             negate          
  61000009  push            0x61              ; 97
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  33000009  push            0x33              ; 51
  05000001  alu             negate          
  00000009  push            0x0             
  86010009  push            0x186             ; 390
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  78040009  push            0x478             ; 1144
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1797  |  file 0x5329  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
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
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1816
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1813
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_10_1:
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
; Script 11  |  17 subscript(s)  |  PC 1826  |  file 0x539D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  19000009  push            0x19              ; 25
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1852
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1844
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_11_1:
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
  07010018  syscall         263               ; Clipping_off
  69000018  syscall         105               ; Char_bg_off
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  07000009  push            0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  13000018  syscall         19                ; Set_char_position
  04000009  push            0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  11000009  push            0x11              ; 17
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  84020009  push            0x284             ; 644
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  06000009  push            0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
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
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1946  |  file 0x557D  |  KGR 0
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
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1969
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1966
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_12_1:
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
; Script 13  |  13 subscript(s)  |  PC 1979  |  file 0x5601  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1986
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1983
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_13_1:
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
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  14 subscript(s)  |  PC 2001  |  file 0x5659  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2006
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2003
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_14_1:
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
  0E000009  push            0xE               ; 14
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  01000009  push            0x1             
  19010009  push            0x119             ; 281
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  08000009  push            0x8             
  0E000009  push            0xE               ; 14
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  29 subscript(s)  |  PC 2032  |  file 0x56D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2037
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2034
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_15_1:
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
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  05000009  push            0x5             
  01000009  push            0x1             
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
; Message: {0x07}{0x0C}Yes. This is it.
  3F000009  push            0x3F              ; 63
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  00000009  push            0x0             
; Message: {0x0A}{0x0B}vThere you go.
;          {0x0B}vThis time it's sure to work.
  40000009  push            0x40              ; 64
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  6D000009  push            0x6D              ; 109
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
;          Ya!
  41000009  push            0x41              ; 65
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  38000009  push            0x38              ; 56
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  19 subscript(s)  |  PC 2690  |  file 0x611D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2695
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2692
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_16_1:
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

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  12 subscript(s)  |  PC 2729  |  file 0x61B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2734
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2731
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_17_1:
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
; Script 18  |  11 subscript(s)  |  PC 2775  |  file 0x6271  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  FC010018  syscall         508               ; Sky2_display_off
  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2783
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2780
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_18_1:
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
; Script 19  |  12 subscript(s)  |  PC 2793  |  file 0x62B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2802
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2807
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_19_0:
  36010009  push            0x136             ; 310
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2812
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2808
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_19_3:
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
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 2828  |  file 0x6345  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  8078001E  read_bit        [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2838
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2840
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2844
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2841
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  8078001E  read_bit        [0x7880]          ; save_data2[0x6B40]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 2978
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2866
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_4:

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
;  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 2907
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  BF000009  push            0xBF              ; 191
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2940
;@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 2913
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  C1000009  push            0xC1              ; 193
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2940
;@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 2919
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  C2000009  push            0xC2              ; 194
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2940
;@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_7:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 2925
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  C3000009  push            0xC3              ; 195
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2940
;@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_8:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 2931
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  C4000009  push            0xC4              ; 196
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2940
;@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_9:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 2937
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  C5000009  push            0xC5              ; 197
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2940
;@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_10:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  C6000009  push            0xC6              ; 198
;  01000018  syscall         1                 ; Display_message
;@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_11:
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 2956
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_12:
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2965
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 2967
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_13:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_14:
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
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_20_15:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 2986  |  file 0x65BD  |  KGR 0
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
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 3203
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 3202
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3054
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3054
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_1:
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3070
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 3151
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
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 3114
  AF000009  push            0xAF              ; 175
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3120
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 3136
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3150
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3150
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_6:
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 3196
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 3196
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 3170
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 3181
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 3192
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 3202
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_12:
  ????????  jmp             @UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3004
@UK_nm11_ard3_evdl_asm_KGR_0_SCRIPT_21_13:
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
