; evdl-tool disassembly
; source: UK_nm09_ard1.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm09_ard1.evdl  KGR@0x4988  NN=21
; Stream @ 0x4995  (3585 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Gravity reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Gravity reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4995  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  62000007  cmp_reg_imm     0x62            
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 7
  9F010018  syscall         415               ; Stop_BGM
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 14
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_0:
  E6020018  syscall         742               ; Get_player_continues_entering_map
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 14
  9F010018  syscall         415               ; Stop_BGM
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 62
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  62000007  cmp_reg_imm     0x62            
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 92
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_3:
  02000009  push            0x2             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 87
  64010018  syscall         356               ; Get_comm_Num
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 80
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_4:
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 198
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_5:
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 3019
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 3019
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5E010009  push            0x15E             ; 350
  B5010018  syscall         437               ; Show_object_from_CALLNUM
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 143
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
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_6:
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000016  init_call       0x10              ; → Script 16 (0x40005)  PC 3193
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000017  await_call      0x10              ; → Script 16 (0x40005)  PC 3193
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
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
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_7:
  02000009  push            0x2             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 194
  64010018  syscall         356               ; Get_comm_Num
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 187
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_8:
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_9:
  00000008  dec_reg_idx                     
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_10:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 202
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 199
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_0_11:
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
; Script 1  |  13 subscript(s)  |  PC 212  |  file 0x4CE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 217
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 214
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_1:
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
  C7000009  push            0xC7              ; 199
  85000018  syscall         133               ; Set_attribute_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 242
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_2:
  8B000018  syscall         139               ; Widescreen_on_quick
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14  PC 3019
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14  PC 3019
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000017  await_call      0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  11000016  init_call       0x11              ; → Script 17  PC 3213
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  11000017  await_call      0x11              ; → Script 17  PC 3213
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 330
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_3:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 344
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_4:
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 358
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_5:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5E010009  push            0x15E             ; 350
  B5010018  syscall         437               ; Show_object_from_CALLNUM
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 2436
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  C9420009  push            0x42C9            ; 17097
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 480
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_6:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 494
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_7:
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 508
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_8:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  CA420009  push            0x42CA            ; 17098
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12  PC 2774
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 3019
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14  PC 3019
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000016  init_call       0x10              ; → Script 16 (0x40005)  PC 3193
  CB420009  push            0x42CB            ; 17099
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  CC420009  push            0x42CC            ; 17100
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000017  await_call      0x10              ; → Script 16 (0x40005)  PC 3193
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0305000C  read_byte       [0x503]           ; save_data[0x503]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 557
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 2774
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_9:
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16 (0x40005)  PC 3193
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 3019
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14  PC 3019
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17  PC 3213
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000017  await_call      0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0D000009  push            0xD               ; 13
  85010018  syscall         389               ; Write_set_number_from_table
  99010018  syscall         409               ; Restore_SE
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  02020018  syscall         514               ; Event_camera_off
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  C7000009  push            0xC7              ; 199
  84000018  syscall         132               ; Set_attribute_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 649
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_10:
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
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  3C020018  syscall         572               ; Wait_limit_skill_end
  3D020018  syscall         573               ; Wait_summon_end
  40020018  syscall         576               ; Wait_battle_icon_display
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  A2010018  syscall         418               ; Pad_ctrl_off
  A1000018  syscall         161               ; Switch_to_normal_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000016  init_call       0x12              ; → Script 18 (0x30004)  PC 3480
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000017  await_call      0x12              ; → Script 18 (0x30004)  PC 3480
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  13000016  init_call       0x13              ; → Script 19 (0x30005)  PC 3515
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  13000017  await_call      0x13              ; → Script 19 (0x30005)  PC 3515
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 722
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 748
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_11:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 735
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 748
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_12:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 748
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 748
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_13:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13  PC 2945
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000016  init_call       0x12              ; → Script 18 (0x30004)  PC 3480
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x40005)  PC 3193
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (0x40005)  PC 3193
  E6420009  push            0x42E6            ; 17126
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  03000009  push            0x3             
  02000009  push            0x2             
  02000009  push            0x2             
  5A000009  push            0x5A              ; 90
  66000018  syscall         102               ; Camera_vibration
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000016  init_call       0x13              ; → Script 19 (0x30005)  PC 3515
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17  PC 3213
  E7420009  push            0x42E7            ; 17127
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04000009  push            0x4             
  03000009  push            0x3             
  02000009  push            0x2             
  5A000009  push            0x5A              ; 90
  66000018  syscall         102               ; Camera_vibration
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000016  init_call       0x14              ; → Script 20 (0x30006)  PC 3550
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18 (0x30004)  PC 3480
  E8420009  push            0x42E8            ; 17128
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  05000009  push            0x5             
  04000009  push            0x4             
  02000009  push            0x2             
  5A000009  push            0x5A              ; 90
  66000018  syscall         102               ; Camera_vibration
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000016  init_call       0x13              ; → Script 19 (0x30005)  PC 3515
  E9420009  push            0x42E9            ; 17129
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  06000009  push            0x6             
  05000009  push            0x5             
  03000009  push            0x3             
  78000009  push            0x78              ; 120
  66000018  syscall         102               ; Camera_vibration
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  EA420009  push            0x42EA            ; 17130
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000009  push            0x2             
  02000009  push            0x2             
  03000009  push            0x3             
  78000009  push            0x78              ; 120
  66000018  syscall         102               ; Camera_vibration
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 3213
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17  PC 3213
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  05000309  push            0x30005           ; 196613
  3F010018  syscall         319               ; Discard_object_data
  06000309  push            0x30006           ; 196614
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 2436
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000016  init_call       0x14              ; → Script 20 (0x30006)  PC 3550
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000017  await_call      0x14              ; → Script 20 (0x30006)  PC 3550
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 3019
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 3019
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 3019
  8B000018  syscall         139               ; Widescreen_on_quick
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  F33E0009  push            0x3EF3            ; 16115
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  F43E0009  push            0x3EF4            ; 16116
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x40005)  PC 3193
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  F53E0009  push            0x3EF5            ; 16117
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 3213
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x30004)  PC 3480
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  F63E0009  push            0x3EF6            ; 16118
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  40000009  push            0x40              ; 64
  00010009  push            0x100             ; 256
  C0000009  push            0xC0              ; 192
  87000018  syscall         135               ; Keyhole_fade_out
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3E010018  syscall         318               ; Fade_out_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2F010018  syscall         303               ; End_keyhole_fade
  8C000018  syscall         140               ; Widescreen_off_quick
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1171
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_14:

; New Gravity reward code
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

; Old Gravity reward code
;   04000009  push            0x4             
;   1900000B  store_local     [25]            
;   1900000A  load_local      [25]            
;   00000006  store_reg                       
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 1184
;   5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;   01000009  push            0x1             
;   00000001  alu             add             
;   5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;   5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1238
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_15:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 1193
;   5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;   01000009  push            0x1             
;   00000001  alu             add             
;   5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;   5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1238
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_16:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 1202
;   600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;   01000009  push            0x1             
;   00000001  alu             add             
;   600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;   600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1238
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_17:
;   03000007  cmp_reg_imm     0x3             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 1211
;   610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;   01000009  push            0x1             
;   00000001  alu             add             
;   610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;   610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1238
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_18:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 1220
;   620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;   01000009  push            0x1             
;   00000001  alu             add             
;   620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;   620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1238
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_19:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 1229
;   630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;   01000009  push            0x1             
;   00000001  alu             add             
;   630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;   630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1238
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_20:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1238
;   640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;   01000009  push            0x1             
;   00000001  alu             add             
;   640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;   640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1238
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_21:
;   00000008  dec_reg_idx                     
;   1800000A  load_local      [24]            
;   03000009  push            0x3             
;   0A000001  alu             le              
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1394
;   01000009  push            0x1             
;   5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;   5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;   00000006  store_reg                       
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 1259
;   04000009  push            0x4             
;   1800000A  load_local      [24]            
;   CA010018  syscall         458               ; Load_magic
;   01000009  push            0x1             
;   08000018  syscall         8                 ; Set_wait_timer
;   CB010018  syscall         459               ; Wait_magic_load
;   00000009  push            0x0             
;   04000009  push            0x4             
;   F7010018  syscall         503               ; Learn_magic
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1274
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_22:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1274
;   04000009  push            0x4             
;   1800000A  load_local      [24]            
;   CA010018  syscall         458               ; Load_magic
;   01000009  push            0x1             
;   08000018  syscall         8                 ; Set_wait_timer
;   CB010018  syscall         459               ; Wait_magic_load
;   00000009  push            0x0             
;   04000009  push            0x4             
;   F7010018  syscall         503               ; Learn_magic
;   01000009  push            0x1             
;   04000009  push            0x4             
;   F7010018  syscall         503               ; Learn_magic
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1274
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_23:
;   00000008  dec_reg_idx                     
;   07000009  push            0x7             
;   11000009  push            0x11              ; 17
;   01000009  push            0x1             
;   04000018  syscall         4                 ; Set_window_size
;   07000009  push            0x7             
;   01000009  push            0x1             
;   05000018  syscall         5                 ; Set_window_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   06000018  syscall         6                 ; Set_window_opening_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   53000018  syscall         83                ; Set_window_close_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   50000018  syscall         80                ; Set_window_tail_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   1900000A  load_local      [25]            
;   00000006  store_reg                       
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 1305
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;   EF000009  push            0xEF              ; 239
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1341
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_24:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 1311
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;   F0000009  push            0xF0              ; 240
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1341
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_25:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 1317
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;   F1000009  push            0xF1              ; 241
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1341
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_26:
;   03000007  cmp_reg_imm     0x3             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 1323
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;   F2000009  push            0xF2              ; 242
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1341
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_27:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1329
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;   F3000009  push            0xF3              ; 243
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1341
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_28:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 1335
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;   F4000009  push            0xF4              ; 244
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1341
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_29:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1341
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;   F5000009  push            0xF5              ; 245
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1341
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_30:
;   00000008  dec_reg_idx                     
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;   02000009  push            0x2             
;   06000001  alu             eq              
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 1352
;   03000009  push            0x3             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_31:
;   1800000A  load_local      [24]            
;   01000009  push            0x1             
;   07000001  alu             gt              
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_32  ; → PC 1362
;   00000009  push            0x0             
;   04000009  push            0x4             
;   1800000A  load_local      [24]            
;   01000009  push            0x1             
;   01000001  alu             sub             
;   7B020018  syscall         635               ; Set_magic_name_message_multi
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_32:
;   01000009  push            0x1             
;   04000009  push            0x4             
;   1800000A  load_local      [24]            
;   7B020018  syscall         635               ; Set_magic_name_message_multi
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   1800000A  load_local      [24]            
;   01000009  push            0x1             
;   07000001  alu             gt              
;   ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 1376
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
; ;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;   F7000009  push            0xF7              ; 247
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1379
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_33:
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;   F6000009  push            0xF6              ; 246
;   01000018  syscall         1                 ; Display_message
; @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_34:
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1394
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_35:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 1410
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_36:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_37  ; → PC 1416
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_37:
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_38  ; → PC 1422
  05000015  push_cond       0x5             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_38:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (0x30006)  PC 3550
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (0x30006)  PC 3550
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15  PC 3071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6A000009  push            0x6A              ; 106
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_39  ; → PC 1470
  82000009  push            0x82              ; 130
  000B000D  write_byte      [0xB00]           ; save_data[0x900]  (alias, unsigned)
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_1_39:
  0E000009  push            0xE               ; 14
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
  99010018  syscall         409               ; Restore_SE
  02020018  syscall         514               ; Event_camera_off
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
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  15000009  push            0x15              ; 21
  64020018  syscall         612               ; Start_map_change_rewrite_set
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  21 subscript(s)  |  PC 1524  |  file 0x6165  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1531
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1528
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_1:
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
  DF0C0009  push            0xCDF             ; 3295
  8D060009  push            0x68D             ; 1677
  770E0009  push            0xE77             ; 3703
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F7000009  push            0xF7              ; 247
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  6B0C0009  push            0xC6B             ; 3179
  BC060009  push            0x6BC             ; 1724
  220E0009  push            0xE22             ; 3618
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  5C120009  push            0x125C            ; 4700
  94110009  push            0x1194            ; 4500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  5C120009  push            0x125C            ; 4700
  A00F0009  push            0xFA0             ; 4000
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_2:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  23000009  push            0x23              ; 35
  09000001  alu             lt              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 1622
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 1614
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_3:
  24000009  push            0x24              ; 36
  75000009  push            0x75              ; 117
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000009  push            0x5             
  75000009  push            0x75              ; 117
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_4:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  80000009  push            0x80              ; 128
  09000001  alu             lt              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 1646
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 1638
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_5:
  81000009  push            0x81              ; 129
  9F000009  push            0x9F              ; 159
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000009  push            0x5             
  9F000009  push            0x9F              ; 159
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_6:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  C2000009  push            0xC2              ; 194
  09000001  alu             lt              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_7  ; → PC 1670
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 1662
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_2_7:
  C3000009  push            0xC3              ; 195
  F8000009  push            0xF8              ; 248
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  05000009  push            0x5             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 1690  |  file 0x63FD  |  KGR 0
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
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1708
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1711
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1708
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_3_1:
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
  1F0D0009  push            0xD1F             ; 3359
  77060009  push            0x677             ; 1655
  500E0009  push            0xE50             ; 3664
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  22010009  push            0x122             ; 290
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  CA0C0009  push            0xCCA             ; 3274
  97060009  push            0x697             ; 1687
  000E0009  push            0xE00             ; 3584
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2E010009  push            0x12E             ; 302
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 1752
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_3_2:
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  5C120009  push            0x125C            ; 4700
  94110009  push            0x1194            ; 4500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  5C120009  push            0x125C            ; 4700
  57110009  push            0x1157            ; 4439
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  16 subscript(s)  |  PC 1786  |  file 0x657D  |  KGR 0
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
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1804
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1807
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1804
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_4_1:
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
  150D0009  push            0xD15             ; 3349
  77060009  push            0x677             ; 1655
  B10E0009  push            0xEB1             ; 3761
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14010009  push            0x114             ; 276
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  9D0C0009  push            0xC9D             ; 3229
  A7060009  push            0x6A7             ; 1703
  A70E0009  push            0xEA7             ; 3751
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  36010009  push            0x136             ; 310
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 1848
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_4_2:
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  5C120009  push            0x125C            ; 4700
  94110009  push            0x1194            ; 4500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  5D120009  push            0x125D            ; 4701
  96110009  push            0x1196            ; 4502
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 1883  |  file 0x6701  |  KGR 0
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
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1901
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1904
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1901
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_5_1:
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
  B70C0009  push            0xCB7             ; 3255
  94060009  push            0x694             ; 1684
  1A0E0009  push            0xE1A             ; 3610
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  07010009  push            0x107             ; 263
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  E50C0009  push            0xCE5             ; 3301
  8A060009  push            0x68A             ; 1674
  7F0E0009  push            0xE7F             ; 3711
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  36010009  push            0x136             ; 310
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1946
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_5_2:
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  5C120009  push            0x125C            ; 4700
  94110009  push            0x1194            ; 4500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  5E120009  push            0x125E            ; 4702
  47110009  push            0x1147            ; 4423
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 1980  |  file 0x6885  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1985
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1982
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_6_1:
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
  1A000018  syscall         26                ; Collision_off
  B70C0009  push            0xCB7             ; 3255
  94060009  push            0x694             ; 1684
  1A0E0009  push            0xE1A             ; 3610
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  07010009  push            0x107             ; 263
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_6_2:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  19000009  push            0x19              ; 25
  09000001  alu             lt              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 2035
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 2027
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_6_3:
  1A000009  push            0x1A              ; 26
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  18 subscript(s)  |  PC 2047  |  file 0x6991  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 2052
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 2049
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_7_1:
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
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
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
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_7_2:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  7C000009  push            0x7C              ; 124
  09000001  alu             lt              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 2100
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 2092
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_7_3:
  7D000009  push            0x7D              ; 125
  45010009  push            0x145             ; 325
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 2152  |  file 0x6B35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 2157
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 2154
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_8_1:
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
  05000309  push            0x30005           ; 196613
  B7000018  syscall         183               ; Display_model
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  05000309  push            0x30005           ; 196613
  B7000018  syscall         183               ; Display_model
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 2206  |  file 0x6C0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2211
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2208
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_9_1:
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
  06000309  push            0x30006           ; 196614
  B7000018  syscall         183               ; Display_model
  06000309  push            0x30006           ; 196614
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  06000309  push            0x30006           ; 196614
  B7000018  syscall         183               ; Display_model
  06000309  push            0x30006           ; 196614
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  06000309  push            0x30006           ; 196614
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  28 subscript(s)  |  PC 2260  |  file 0x6CE5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2265
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2262
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_10_1:
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
  E2030009  push            0x3E2             ; 994
  05000001  alu             negate          
  95090009  push            0x995             ; 2453
  EB090009  push            0x9EB             ; 2539
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  10000005  yield           0x10            
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  2F090009  push            0x92F             ; 2351
  B6080009  push            0x8B6             ; 2230
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  02000009  push            0x2             
  18000009  push            0x18              ; 24
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  10000005  yield           0x10            
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  00000009  push            0x0             
  5C120009  push            0x125C            ; 4700
  AC0D0009  push            0xDAC             ; 3500
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  03000009  push            0x3             
  18000009  push            0x18              ; 24
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            
  A2000018  syscall         162               ; Clear_event_effect
  10000005  yield           0x10            
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  00000009  push            0x0             
  2A120009  push            0x122A            ; 4650
  C4090009  push            0x9C4             ; 2500
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  01000009  push            0x1             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  10000005  yield           0x10            
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  02000009  push            0x2             
  02000015  push_cond       0x2             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  10000005  yield           0x10            
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0F000009  push            0xF               ; 15
  DC110009  push            0x11DC            ; 4572
  300C0009  push            0xC30             ; 3120
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000009  push            0x14              ; 20
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  06000009  push            0x6             
  00000009  push            0x0             
  2A120009  push            0x122A            ; 4650
  C4090009  push            0x9C4             ; 2500
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  2A120009  push            0x122A            ; 4650
  C4090009  push            0x9C4             ; 2500
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  30 subscript(s)  |  PC 2436  |  file 0x6FA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2441
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2438
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_11_1:
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
  19000009  push            0x19              ; 25
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
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  12010009  push            0x112             ; 274
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  08000009  push            0x8             
  04000009  push            0x4             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            
  01000009  push            0x1             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  02000009  push            0x2             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  03000009  push            0x3             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  04000009  push            0x4             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  05000009  push            0x5             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  06000009  push            0x6             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  07000009  push            0x7             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  08000009  push            0x8             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  09000009  push            0x9             
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  10000005  yield           0x10            
  08000009  push            0x8             
  19000009  push            0x19              ; 25
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  08000009  push            0x8             
  1A000009  push            0x1A              ; 26
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
  17000309  push            0x30017           ; 196631
  3F010018  syscall         319               ; Discard_object_data
  19000309  push            0x30019           ; 196633
  3F010018  syscall         319               ; Discard_object_data
  1A000309  push            0x3001A           ; 196634
  3F010018  syscall         319               ; Discard_object_data
  1B000309  push            0x3001B           ; 196635
  3F010018  syscall         319               ; Discard_object_data
  1C000309  push            0x3001C           ; 196636
  3F010018  syscall         319               ; Discard_object_data
  1D000309  push            0x3001D           ; 196637
  3F010018  syscall         319               ; Discard_object_data
  1E000309  push            0x3001E           ; 196638
  3F010018  syscall         319               ; Discard_object_data
  1F000309  push            0x3001F           ; 196639
  3F010018  syscall         319               ; Discard_object_data
  20000309  push            0x30020           ; 196640
  3F010018  syscall         319               ; Discard_object_data
  18000309  push            0x30018           ; 196632
  3F010018  syscall         319               ; Discard_object_data
  21000309  push            0x30021           ; 196641
  3F010018  syscall         319               ; Discard_object_data
  23000309  push            0x30023           ; 196643
  3F010018  syscall         319               ; Discard_object_data
  24000309  push            0x30024           ; 196644
  3F010018  syscall         319               ; Discard_object_data
  25000309  push            0x30025           ; 196645
  3F010018  syscall         319               ; Discard_object_data
  26000309  push            0x30026           ; 196646
  3F010018  syscall         319               ; Discard_object_data
  27000309  push            0x30027           ; 196647
  3F010018  syscall         319               ; Discard_object_data
  28000309  push            0x30028           ; 196648
  3F010018  syscall         319               ; Discard_object_data
  29000309  push            0x30029           ; 196649
  3F010018  syscall         319               ; Discard_object_data
  2A000309  push            0x3002A           ; 196650
  3F010018  syscall         319               ; Discard_object_data
  22000309  push            0x30022           ; 196642
  3F010018  syscall         319               ; Discard_object_data
  2B000309  push            0x3002B           ; 196651
  3F010018  syscall         319               ; Discard_object_data
  2D000309  push            0x3002D           ; 196653
  3F010018  syscall         319               ; Discard_object_data
  2E000309  push            0x3002E           ; 196654
  3F010018  syscall         319               ; Discard_object_data
  2F000309  push            0x3002F           ; 196655
  3F010018  syscall         319               ; Discard_object_data
  30000309  push            0x30030           ; 196656
  3F010018  syscall         319               ; Discard_object_data
  31000309  push            0x30031           ; 196657
  3F010018  syscall         319               ; Discard_object_data
  32000309  push            0x30032           ; 196658
  3F010018  syscall         319               ; Discard_object_data
  33000309  push            0x30033           ; 196659
  3F010018  syscall         319               ; Discard_object_data
  34000309  push            0x30034           ; 196660
  3F010018  syscall         319               ; Discard_object_data
  2C000309  push            0x3002C           ; 196652
  3F010018  syscall         319               ; Discard_object_data
  35000309  push            0x30035           ; 196661
  3F010018  syscall         319               ; Discard_object_data
  37000309  push            0x30037           ; 196663
  3F010018  syscall         319               ; Discard_object_data
  38000309  push            0x30038           ; 196664
  3F010018  syscall         319               ; Discard_object_data
  39000309  push            0x30039           ; 196665
  3F010018  syscall         319               ; Discard_object_data
  3A000309  push            0x3003A           ; 196666
  3F010018  syscall         319               ; Discard_object_data
  3B000309  push            0x3003B           ; 196667
  3F010018  syscall         319               ; Discard_object_data
  3C000309  push            0x3003C           ; 196668
  3F010018  syscall         319               ; Discard_object_data
  3D000309  push            0x3003D           ; 196669
  3F010018  syscall         319               ; Discard_object_data
  3E000309  push            0x3003E           ; 196670
  3F010018  syscall         319               ; Discard_object_data
  36000309  push            0x30036           ; 196662
  3F010018  syscall         319               ; Discard_object_data
  3F000309  push            0x3003F           ; 196671
  3F010018  syscall         319               ; Discard_object_data
  41000309  push            0x30041           ; 196673
  3F010018  syscall         319               ; Discard_object_data
  42000309  push            0x30042           ; 196674
  3F010018  syscall         319               ; Discard_object_data
  43000309  push            0x30043           ; 196675
  3F010018  syscall         319               ; Discard_object_data
  44000309  push            0x30044           ; 196676
  3F010018  syscall         319               ; Discard_object_data
  45000309  push            0x30045           ; 196677
  3F010018  syscall         319               ; Discard_object_data
  46000309  push            0x30046           ; 196678
  3F010018  syscall         319               ; Discard_object_data
  47000309  push            0x30047           ; 196679
  3F010018  syscall         319               ; Discard_object_data
  48000309  push            0x30048           ; 196680
  3F010018  syscall         319               ; Discard_object_data
  40000309  push            0x30040           ; 196672
  3F010018  syscall         319               ; Discard_object_data
  49000309  push            0x30049           ; 196681
  3F010018  syscall         319               ; Discard_object_data
  4B000309  push            0x3004B           ; 196683
  3F010018  syscall         319               ; Discard_object_data
  4C000309  push            0x3004C           ; 196684
  3F010018  syscall         319               ; Discard_object_data
  4D000309  push            0x3004D           ; 196685
  3F010018  syscall         319               ; Discard_object_data
  4E000309  push            0x3004E           ; 196686
  3F010018  syscall         319               ; Discard_object_data
  4F000309  push            0x3004F           ; 196687
  3F010018  syscall         319               ; Discard_object_data
  50000309  push            0x30050           ; 196688
  3F010018  syscall         319               ; Discard_object_data
  51000309  push            0x30051           ; 196689
  3F010018  syscall         319               ; Discard_object_data
  52000309  push            0x30052           ; 196690
  3F010018  syscall         319               ; Discard_object_data
  4A000309  push            0x3004A           ; 196682
  3F010018  syscall         319               ; Discard_object_data
  53000309  push            0x30053           ; 196691
  3F010018  syscall         319               ; Discard_object_data
  55000309  push            0x30055           ; 196693
  3F010018  syscall         319               ; Discard_object_data
  56000309  push            0x30056           ; 196694
  3F010018  syscall         319               ; Discard_object_data
  57000309  push            0x30057           ; 196695
  3F010018  syscall         319               ; Discard_object_data
  58000309  push            0x30058           ; 196696
  3F010018  syscall         319               ; Discard_object_data
  59000309  push            0x30059           ; 196697
  3F010018  syscall         319               ; Discard_object_data
  5A000309  push            0x3005A           ; 196698
  3F010018  syscall         319               ; Discard_object_data
  5B000309  push            0x3005B           ; 196699
  3F010018  syscall         319               ; Discard_object_data
  5C000309  push            0x3005C           ; 196700
  3F010018  syscall         319               ; Discard_object_data
  54000309  push            0x30054           ; 196692
  3F010018  syscall         319               ; Discard_object_data
  5D000309  push            0x3005D           ; 196701
  3F010018  syscall         319               ; Discard_object_data
  5F000309  push            0x3005F           ; 196703
  3F010018  syscall         319               ; Discard_object_data
  60000309  push            0x30060           ; 196704
  3F010018  syscall         319               ; Discard_object_data
  61000309  push            0x30061           ; 196705
  3F010018  syscall         319               ; Discard_object_data
  62000309  push            0x30062           ; 196706
  3F010018  syscall         319               ; Discard_object_data
  63000309  push            0x30063           ; 196707
  3F010018  syscall         319               ; Discard_object_data
  64000309  push            0x30064           ; 196708
  3F010018  syscall         319               ; Discard_object_data
  65000309  push            0x30065           ; 196709
  3F010018  syscall         319               ; Discard_object_data
  66000309  push            0x30066           ; 196710
  3F010018  syscall         319               ; Discard_object_data
  5E000309  push            0x3005E           ; 196702
  3F010018  syscall         319               ; Discard_object_data
  67000309  push            0x30067           ; 196711
  3F010018  syscall         319               ; Discard_object_data
  6F000309  push            0x3006F           ; 196719
  3F010018  syscall         319               ; Discard_object_data
  70000309  push            0x30070           ; 196720
  3F010018  syscall         319               ; Discard_object_data
  71000309  push            0x30071           ; 196721
  3F010018  syscall         319               ; Discard_object_data
  72000309  push            0x30072           ; 196722
  3F010018  syscall         319               ; Discard_object_data
  73000309  push            0x30073           ; 196723
  3F010018  syscall         319               ; Discard_object_data
  74000309  push            0x30074           ; 196724
  3F010018  syscall         319               ; Discard_object_data
  75000309  push            0x30075           ; 196725
  3F010018  syscall         319               ; Discard_object_data
  76000309  push            0x30076           ; 196726
  3F010018  syscall         319               ; Discard_object_data
  68000309  push            0x30068           ; 196712
  3F010018  syscall         319               ; Discard_object_data
  69000309  push            0x30069           ; 196713
  3F010018  syscall         319               ; Discard_object_data
  6A000309  push            0x3006A           ; 196714
  3F010018  syscall         319               ; Discard_object_data
  6B000309  push            0x3006B           ; 196715
  3F010018  syscall         319               ; Discard_object_data
  6C000309  push            0x3006C           ; 196716
  3F010018  syscall         319               ; Discard_object_data
  6D000309  push            0x3006D           ; 196717
  3F010018  syscall         319               ; Discard_object_data
  6E000309  push            0x3006E           ; 196718
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  05000309  push            0x30005           ; 196613
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  06000309  push            0x30006           ; 196614
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  13010009  push            0x113             ; 275
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  08000009  push            0x8             
  05000009  push            0x5             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            
  08000009  push            0x8             
  02000009  push            0x2             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  16 subscript(s)  |  PC 2774  |  file 0x74ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2779
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2776
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_12_1:
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
;          Huh?
  53000009  push            0x53              ; 83
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  D4000009  push            0xD4              ; 212
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
  6E000009  push            0x6E              ; 110
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Whoa!
;          How did he get so big?
  54000009  push            0x54              ; 84
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
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
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  08000009  push            0x8             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x0C}Look! It's brimming with the
;          {0x0B}{0x0C}power of darkness!
  55000009  push            0x55              ; 85
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x04}Oogie Boogie is drawing
;          {0x0B}{0x04}power from those dark globs!
  56000009  push            0x56              ; 86
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}So we just have to destroy
;          those things, right?
  57000009  push            0x57              ; 87
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  28 subscript(s)  |  PC 2945  |  file 0x7799  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2950
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2947
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_13_1:
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
  46000009  push            0x46              ; 70
  D0000018  syscall         208               ; Set_camera_speed
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  D0000018  syscall         208               ; Set_camera_speed
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  D0000018  syscall         208               ; Set_camera_speed
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
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
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 3019  |  file 0x78C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3024
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3021
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_14_1:
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
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  12 subscript(s)  |  PC 3071  |  file 0x7991  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  AA000009  push            0xAA              ; 170
  85000018  syscall         133               ; Set_attribute_off
  AB000009  push            0xAB              ; 171
  85000018  syscall         133               ; Set_attribute_off
  AC000009  push            0xAC              ; 172
  85000018  syscall         133               ; Set_attribute_off
  AD000009  push            0xAD              ; 173
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  6A000009  push            0x6A              ; 106
  08000001  alu             ge              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3137
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  65000009  push            0x65              ; 101
  59020018  syscall         601               ; Clear_map_effect
  66000009  push            0x66              ; 102
  59020018  syscall         601               ; Clear_map_effect
  67000009  push            0x67              ; 103
  59020018  syscall         601               ; Clear_map_effect
  68000009  push            0x68              ; 104
  59020018  syscall         601               ; Clear_map_effect
  69000009  push            0x69              ; 105
  59020018  syscall         601               ; Clear_map_effect
  6A000009  push            0x6A              ; 106
  59020018  syscall         601               ; Clear_map_effect
  6B000009  push            0x6B              ; 107
  59020018  syscall         601               ; Clear_map_effect
  6C000009  push            0x6C              ; 108
  59020018  syscall         601               ; Clear_map_effect
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3140
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3137
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_15_1:
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
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  59020018  syscall         601               ; Clear_map_effect
  65000009  push            0x65              ; 101
  59020018  syscall         601               ; Clear_map_effect
  66000009  push            0x66              ; 102
  59020018  syscall         601               ; Clear_map_effect
  67000009  push            0x67              ; 103
  59020018  syscall         601               ; Clear_map_effect
  68000009  push            0x68              ; 104
  59020018  syscall         601               ; Clear_map_effect
  69000009  push            0x69              ; 105
  59020018  syscall         601               ; Clear_map_effect
  6A000009  push            0x6A              ; 106
  59020018  syscall         601               ; Clear_map_effect
  6B000009  push            0x6B              ; 107
  59020018  syscall         601               ; Clear_map_effect
  6C000009  push            0x6C              ; 108
  59020018  syscall         601               ; Clear_map_effect
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 3193  |  file 0x7B79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  BF000009  push            0xBF              ; 191
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3203
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3200
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_16_1:
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
; Script 17  |  11 subscript(s)  |  PC 3213  |  file 0x7BC9  |  KGR 0
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
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 3470
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3469
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3277
  9C0D0009  push            0xD9C             ; 3484
  3E0E0009  push            0xE3E             ; 3646
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  2C010009  push            0x12C             ; 300
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  D7060009  push            0x6D7             ; 1751
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  73060009  push            0x673             ; 1651
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3277
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3313
  19070009  push            0x719             ; 1817
  E5160009  push            0x16E5            ; 5861
  05000001  alu             negate          
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
  24130009  push            0x1324            ; 4900
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  C0120009  push            0x12C0            ; 4800
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3313
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_2:
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
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3329
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 3418
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
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3373
  A6000009  push            0xA6              ; 166
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3387
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3381
  AD000009  push            0xAD              ; 173
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3387
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3403
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 3417
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 3417
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_8:
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3463
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 3463
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 3437
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 3448
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 3459
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 3469
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_14:
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3231
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_17_15:
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
; Script 18  |  11 subscript(s)  |  PC 3480  |  file 0x7FF5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_0:
  0000000A  load_local      [0]             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3493
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3492
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_1:
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3484
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_2:
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3505
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3502
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_18_4:
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
; Script 19  |  11 subscript(s)  |  PC 3515  |  file 0x8081  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_0:
  0000000A  load_local      [0]             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3528
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3527
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_1:
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3519
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_2:
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3540
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 3537
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_19_4:
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
; Script 20  |  11 subscript(s)  |  PC 3550  |  file 0x810D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_0:
  0000000A  load_local      [0]             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3563
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3562
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_1:
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3554
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_2:
  06000309  push            0x30006           ; 196614
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_3:
  01000009  push            0x1             
  ????????  beqz            @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3575
  ????????  jmp             @UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3572
@UK_nm09_ard1_evdl_asm_KGR_0_SCRIPT_20_4:
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
